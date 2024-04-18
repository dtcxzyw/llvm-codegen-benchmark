func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vslidedown.vi	v11, v8, 1
	addi	a1, a0, 8
	vse64.v	v9, (a1)
	vse64.v	v8, (a0)
	addi	a1, a0, 24
	vse64.v	v10, (a1)
	addi	a0, a0, 16
	vse64.v	v11, (a0)
	ret
