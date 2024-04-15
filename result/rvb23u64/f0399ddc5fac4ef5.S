func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	88686269585142075               # 0x13b13b13b13b13b
func0000000000000058:                   # @func0000000000000058
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
