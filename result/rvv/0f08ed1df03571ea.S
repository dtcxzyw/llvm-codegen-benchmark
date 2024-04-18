func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	li	a0, 248
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 20
	lui	a0, 4096
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
