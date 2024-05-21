func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
