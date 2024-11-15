func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -1
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	slli	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	addiw	a0, a0, -1696
	vadd.vx	v8, v8, a0
	ret
