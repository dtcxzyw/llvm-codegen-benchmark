func0000000000000078:                   # @func0000000000000078
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000060:                   # @func0000000000000060
	ld	a2, 0(a0)
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	ld	a4, 24(a0)
	ld	a5, 8(a0)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a4
	ld	a0, 16(a0)
	add	a5, a5, a6
	add	a4, a2, a3
	sltu	a2, a4, a2
	add	a2, a2, a5
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
