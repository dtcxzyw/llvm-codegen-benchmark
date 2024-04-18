.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func000000000000001c:                   # @func000000000000001c
	ld	a7, 16(a1)
	ld	a5, 0(a1)
	ld	a6, 8(a1)
	ld	t0, 8(a3)
	ld	a4, 8(a2)
	ld	t1, 24(a1)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	or	a4, a4, t0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	or	a2, a2, a3
	add	a2, a2, t1
	add	a4, a4, a6
	add	a3, a5, a1
	sltu	a5, a3, a5
	add	a4, a4, a5
	add	a1, a1, a7
	sltu	a5, a1, a7
	add	a2, a2, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 127
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 11
	ret
