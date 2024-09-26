func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret
