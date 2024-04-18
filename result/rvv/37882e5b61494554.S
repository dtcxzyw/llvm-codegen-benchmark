func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v11
	vand.vv	v8, v9, v8
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	li	a0, 63
	vsrl.vx	v9, v9, a0
	vadd.vv	v9, v9, v11
	vand.vv	v8, v9, v8
	ret
