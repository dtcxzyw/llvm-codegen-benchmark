func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 140
	addi	a0, a0, -65
	vmv.v.x	v10, a0
	lui	a0, 176
	addi	a0, a0, -1425
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
