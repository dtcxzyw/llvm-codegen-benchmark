func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
