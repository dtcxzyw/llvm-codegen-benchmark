func0000000000000173:                   # @func0000000000000173
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 1233
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	ret
func0000000000000133:                   # @func0000000000000133
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 298023
	addiw	a0, a0, 917
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
