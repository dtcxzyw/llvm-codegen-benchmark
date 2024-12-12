.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000081:                   # @func0000000000000081
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a0, a0, 4
	lui	a1, 675749
	addiw	a1, a1, -91
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	snez	a0, a0
	ret
