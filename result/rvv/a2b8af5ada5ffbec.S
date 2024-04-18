func000000000000001b:                   # @func000000000000001b
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 9
	vand.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 7
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 5730
	addiw	a0, a0, -417
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 8
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 56542
	addiw	a0, a0, -1231
	slli	a0, a0, 13
	addi	a0, a0, -417
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 40
	vsrl.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
