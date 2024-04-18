func0000000000000061:                   # @func0000000000000061
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	ret
.LCPI2_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000041:                   # @func0000000000000041
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	ld	a0, 8(a0)
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vadd.vi	v8, v9, -1
	ret
.LCPI3_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000004d:                   # @func000000000000004d
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	ld	a0, 8(a0)
	mulhu	a1, a1, a2
	mulhu	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vadd.vi	v8, v9, -1
	ret
