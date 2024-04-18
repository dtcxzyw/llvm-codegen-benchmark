func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v10, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v10, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000010:                   # @func0000000000000010
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	ld	a0, 8(a0)
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
.LCPI3_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000013:                   # @func0000000000000013
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	ld	a0, 8(a0)
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
