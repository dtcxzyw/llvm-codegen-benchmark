func0000000000000028:                   # @func0000000000000028
	li	a1, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v10, v9, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vor.vv	v8, v10, v8
	li	a1, 20
	vmul.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	li	a0, 5
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
