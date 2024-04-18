func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmerge.vim	v8, v8, 0, v0
	vand.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
