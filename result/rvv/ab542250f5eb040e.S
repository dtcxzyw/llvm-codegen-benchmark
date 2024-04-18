func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vim	v9, v9, 15, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
