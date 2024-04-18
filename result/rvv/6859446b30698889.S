func000000000000000f:                   # @func000000000000000f
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
