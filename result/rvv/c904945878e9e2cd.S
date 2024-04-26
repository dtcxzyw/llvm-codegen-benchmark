func0000000000000065:                   # @func0000000000000065
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 127
	slli	a0, a0, 25
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
