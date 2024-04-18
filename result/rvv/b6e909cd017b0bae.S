func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a1, -1
	srli	a1, a1, 32
	vsetvli	zero, zero, e64, m1, ta, ma
	vadd.vx	v8, v10, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	vnot.v	v8, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 2, e64, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	vnot.v	v8, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	vnot.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
