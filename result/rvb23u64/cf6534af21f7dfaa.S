func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
