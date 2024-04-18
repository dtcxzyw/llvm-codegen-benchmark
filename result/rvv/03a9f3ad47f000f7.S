func0000000000000002:                   # @func0000000000000002
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a2)
	vle64.v	v9, (a3)
	addi	a2, a1, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a1)
	vle64.v	v10, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	addi	a1, a0, 8
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a1)
	addi	a0, a0, 24
	vse64.v	v9, (a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v10, v10, v12
	vwsll.vi	v8, v10, 2
	ret
