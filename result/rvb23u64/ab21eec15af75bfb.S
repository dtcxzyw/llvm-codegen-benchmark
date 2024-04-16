func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-5887258746928580303            # 0xae4c415c9882b931
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
