func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000024:                   # @func0000000000000024
	ld	a6, 16(a2)
	ld	t0, 16(a1)
	ld	a7, 0(a2)
	ld	a3, 8(a2)
	ld	a5, 8(a1)
	ld	a4, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a3, a3, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a3, a3, a4
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a6, a6, t0
	sltu	a4, a6, t0
	add	a1, a1, a4
	mulhu	a1, a1, a2
	mulhu	a2, a3, a2
	srli	a2, a2, 9
	srli	a1, a1, 9
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a1, 2
	addiw	a1, a1, 1015
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret
