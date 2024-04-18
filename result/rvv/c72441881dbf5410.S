func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v10, v8, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
