func0000000000000002:                   # @func0000000000000002
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a1)
	vle64.v	v11, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a1)
	addi	a0, a0, 24
	vse64.v	v9, (a0)
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vsub.vv	v10, v8, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
