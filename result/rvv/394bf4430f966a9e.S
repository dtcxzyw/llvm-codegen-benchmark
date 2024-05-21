func0000000000000001:                   # @func0000000000000001
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000371:                   # @func0000000000000371
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
