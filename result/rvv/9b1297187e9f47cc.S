func000000000000000a:                   # @func000000000000000a
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
