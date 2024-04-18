.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001b:                   # @func000000000000001b
	ld	a2, 24(a1)
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	mul	a2, a2, a3
	mulhu	a4, a4, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	mulhu	a3, a5, a3
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a1, a1, a3
	srli	a1, a1, 7
	srli	a2, a2, 7
	mulhu	a2, a2, a4
	mulhu	a1, a1, a4
	lui	a3, 16384
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
