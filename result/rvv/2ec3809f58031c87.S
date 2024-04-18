func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmsleu.vi	v0, v12, 14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -114
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -114
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 11, v0
	ret
