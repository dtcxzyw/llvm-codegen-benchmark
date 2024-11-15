func000000000000003e:                   # @func000000000000003e
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret
.LCPI1_0:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
.LCPI1_1:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmacc.vx	v10, a1, v12
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000020:                   # @func0000000000000020
	lui	a0, 184659
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, 957
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmacc.vx	v10, a1, v12
	vsrl.vi	v8, v10, 31
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 9
	ret
