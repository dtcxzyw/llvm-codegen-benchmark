func0000000000000068:                   # @func0000000000000068
	li	a1, 54
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v10, v10, a1
	vadd.vv	v9, v10, v9
	li	a1, -1
	slli	a1, a1, 54
	vadd.vx	v9, v9, a1
	vxor.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
