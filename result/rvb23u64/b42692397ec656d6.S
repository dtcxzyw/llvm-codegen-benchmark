.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000009:                   # @func0000000000000009
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 4
	addiw	a2, a2, -1604
	add	a0, a0, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 21
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	7554275517487934755             # 0x68d62d8f134c6d23
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -10
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 11
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
