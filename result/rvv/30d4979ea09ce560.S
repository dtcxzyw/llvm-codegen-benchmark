.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000018:                   # @func0000000000000018
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a3, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a3)
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	add	a3, a5, a2
	sltu	a3, a3, a5
	add	a1, a1, a3
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
