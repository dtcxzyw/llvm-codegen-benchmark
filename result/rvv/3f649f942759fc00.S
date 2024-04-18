func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
