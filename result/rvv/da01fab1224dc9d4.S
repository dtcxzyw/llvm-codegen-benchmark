func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	lui	a0, 8192
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	li	a0, 511
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	lui	a0, 524288
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
