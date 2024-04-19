func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret
