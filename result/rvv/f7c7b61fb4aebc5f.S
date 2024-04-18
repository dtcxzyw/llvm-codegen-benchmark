func0000000000000000:                   # @func0000000000000000
	li	a1, 51
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v8, v8, a1
	vsrl.vi	v9, v9, 13
	vor.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 63
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v9, v9, a1
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
