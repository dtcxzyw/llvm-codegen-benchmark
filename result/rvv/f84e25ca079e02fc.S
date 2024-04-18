func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 2, e64, m1, ta, ma
	vmul.vv	v9, v9, v10
	vslidedown.vi	v10, v9, 1
	vslidedown.vi	v11, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a0)
	addi	a1, a0, 24
	vse64.v	v11, (a1)
	addi	a1, a0, 16
	vse64.v	v10, (a1)
	addi	a0, a0, 8
	vse64.v	v8, (a0)
	ret
