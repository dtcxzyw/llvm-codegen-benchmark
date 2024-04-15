.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000d8:                   # @func00000000000000d8
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	mulhu	a0, a0, a3
	srli	a0, a0, 26
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000db:                   # @func00000000000000db
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	mulhu	a0, a0, a3
	srli	a0, a0, 26
	ret
.LCPI2_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
.LCPI2_1:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000098:                   # @func0000000000000098
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	mulhu	a0, a0, a3
	ret
