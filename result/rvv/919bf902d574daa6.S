func000000000000002a:                   # @func000000000000002a
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 19
	vand.vi	v8, v8, 3
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	lui	a0, 64
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
