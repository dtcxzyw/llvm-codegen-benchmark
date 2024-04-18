func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	lui	a0, 1
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 63
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a1
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 31
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a1
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	li	a1, -1
	srli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
