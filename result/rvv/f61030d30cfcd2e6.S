func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
