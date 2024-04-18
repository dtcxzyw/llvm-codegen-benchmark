func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a1, 1048064
	vand.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a1, 1048064
	vand.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a1, 1048064
	vand.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a1, 1048064
	vand.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret
