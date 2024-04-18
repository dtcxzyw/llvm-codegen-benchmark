func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	ret
