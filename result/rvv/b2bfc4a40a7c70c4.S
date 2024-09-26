func0000000000000015:                   # @func0000000000000015
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -55
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 22
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 201
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
