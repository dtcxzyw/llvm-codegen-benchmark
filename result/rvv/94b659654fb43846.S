func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 1
	slli	a0, a0, 33
	addi	a1, a0, -4
	vand.vx	v12, v12, a1
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
