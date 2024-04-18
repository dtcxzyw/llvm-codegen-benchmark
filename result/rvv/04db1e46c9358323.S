func0000000000000060:                   # @func0000000000000060
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a2, 63
	vsrl.vx	v8, v8, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -1076
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
