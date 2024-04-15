func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	addi	a1, a1, -1
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	addi	a1, a1, 16
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slliw	a1, a1, 3
	addi	a1, a1, -16
	snez	a1, a1
	or	a0, a0, a1
	ret
