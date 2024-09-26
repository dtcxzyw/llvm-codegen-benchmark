.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000006d:                   # @func000000000000006d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000004d:                   # @func000000000000004d
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, -1
	ret
.LCPI2_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
func000000000000004a:                   # @func000000000000004a
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LCPI3_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
func000000000000006e:                   # @func000000000000006e
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
