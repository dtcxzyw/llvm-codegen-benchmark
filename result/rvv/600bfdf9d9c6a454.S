func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a0, 16
	li	a2, 54
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v9, v9, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v9, v10
	li	a0, -1
	slli	a0, a0, 54
	vadd.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
