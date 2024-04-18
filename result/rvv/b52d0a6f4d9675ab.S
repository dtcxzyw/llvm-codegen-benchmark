func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 18
	lui	a0, 8320
	vand.vx	v8, v8, a0
	ret
