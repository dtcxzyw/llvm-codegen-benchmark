func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 12
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 510
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 510
	vand.vx	v8, v8, a0
	ret
