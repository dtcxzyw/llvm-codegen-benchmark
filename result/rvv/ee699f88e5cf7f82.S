.LCPI0_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI0_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v8
	vadd.vx	v8, v12, a1
	vmsltu.vx	v0, v8, a2
	ret
.LCPI1_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI1_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000104:                   # @func0000000000000104
	lui	a0, 244
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a2
	ret
