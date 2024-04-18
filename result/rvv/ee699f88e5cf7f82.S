func0000000000000154:                   # @func0000000000000154
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	li	a1, 1000
	mulh	a2, a5, a1
	mul	a5, a5, a1
	mulh	a3, a4, a1
	mul	a1, a1, a4
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a5
	sltu	a3, a7, a5
	add	a2, a2, a6
	add	a2, a2, a3
	bseti	a3, zero, 63
	add	a4, a7, a3
	sltu	a4, a4, a7
	add	a2, a2, a4
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	snez	a0, a0
	vmv.s.x	v8, a0
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	snez	a0, a2
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
.LCPI1_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI1_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v8
	vadd.vx	v8, v12, a1
	vmsltu.vx	v0, v8, a2
	ret
.LCPI2_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
.LCPI2_1:
	.quad	-9011559254509551616            # 0x82f0829a72930000
func0000000000000104:                   # @func0000000000000104
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a2
	ret
