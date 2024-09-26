func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	9156510663202827289             # 0x7f1275ef5647ec19
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
