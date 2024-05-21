func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
