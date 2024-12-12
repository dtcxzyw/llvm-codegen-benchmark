func00000000000003a1:                   # @func00000000000003a1
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000003ac:                   # @func00000000000003ac
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000228:                   # @func0000000000000228
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func00000000000003a6:                   # @func00000000000003a6
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
