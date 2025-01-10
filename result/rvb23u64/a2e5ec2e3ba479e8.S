func0000000000000a94:                   # @func0000000000000a94
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 1601
	slti	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000858:                   # @func0000000000000858
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	addi	a0, a0, -8
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000084c:                   # @func000000000000084c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	mul	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b02:                   # @func0000000000000b02
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a1, a1, -140
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000090c:                   # @func000000000000090c
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, -12
	or	a0, a0, a1
	ret
