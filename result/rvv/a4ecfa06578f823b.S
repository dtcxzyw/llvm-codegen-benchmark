func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v10, v8
	ret
