func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret
