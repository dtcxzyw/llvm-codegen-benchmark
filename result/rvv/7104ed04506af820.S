func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 5
	vmadd.vx	v10, a0, v9
	li	a0, 44
	vsrl.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	li	a0, 19
	vmadd.vx	v10, a0, v9
	li	a0, 51
	vsrl.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
