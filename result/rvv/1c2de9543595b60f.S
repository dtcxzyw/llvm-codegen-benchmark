func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 2, e16, mf4, ta, ma
	vsrl.vi	v9, v9, 8
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	andi	a1, a1, 255
	vmv.x.s	a2, v9
	andi	a2, a2, 255
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vse64.v	v8, (a0)
	addi	a3, a0, 16
	vse64.v	v9, (a3)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, 52
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
