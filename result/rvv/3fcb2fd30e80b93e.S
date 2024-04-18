func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vand.vi	v10, v10, 15
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vand.vi	v10, v10, 7
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
