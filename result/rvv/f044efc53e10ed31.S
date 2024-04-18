func000000000000001e:                   # @func000000000000001e
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 30
	vand.vx	v10, v10, a0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vi	v10, v10, 6
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	ret
