func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 41
	ret
func00000000000000c8:                   # @func00000000000000c8
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
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	addi	a1, a1, 1
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
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
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, -1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
