.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mulw	a0, a1, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 5
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	lui	a0, 675749
	srai	a1, a1, 4
	addiw	a0, a0, -91
	slli	a2, a0, 36
	add	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 2
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret
