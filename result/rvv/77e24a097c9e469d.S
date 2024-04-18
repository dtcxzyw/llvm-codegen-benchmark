func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	ret
