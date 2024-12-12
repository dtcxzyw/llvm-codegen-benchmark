func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 41
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 8
	mul	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000088:                   # @func0000000000000088
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a1, -1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
