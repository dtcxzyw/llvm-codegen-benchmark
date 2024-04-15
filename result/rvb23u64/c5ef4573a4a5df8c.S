.LCPI0_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 100
	ret
.LCPI2_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000548:                   # @func0000000000000548
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	-3389364707791071069            # 0xd0f68ec181de18a3
func0000000000000106:                   # @func0000000000000106
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 28
	add	a2, a2, a3
	li	a3, -365
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000556:                   # @func0000000000000556
	srai	a2, a2, 3
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret
func000000000000055a:                   # @func000000000000055a
	srai	a2, a2, 3
	lui	a3, 986895
	addiw	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000558:                   # @func0000000000000558
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
.LCPI8_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000551:                   # @func0000000000000551
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000544:                   # @func0000000000000544
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sh2add	a3, a1, a1
	sh2add	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	li	a3, -60
	mul	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
