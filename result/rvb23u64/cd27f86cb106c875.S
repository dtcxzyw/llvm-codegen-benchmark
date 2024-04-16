func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	bclri	a2, a2, 62
	sh1add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	addi	a1, a1, 16
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
