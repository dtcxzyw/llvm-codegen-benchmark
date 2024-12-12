func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 7
	vzext.vf2	v10, v8
	srli	a0, a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
