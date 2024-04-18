func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 640
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
