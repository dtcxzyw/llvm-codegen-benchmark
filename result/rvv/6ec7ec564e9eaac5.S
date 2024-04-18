func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 13
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
.LCPI3_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000004:                   # @func0000000000000004
	ld	a2, 24(a1)
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	ld	a1, 8(a1)
	mulhu	a2, a2, a3
	mulhu	a1, a1, a3
	srli	a1, a1, 9
	srli	a2, a2, 9
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
