func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 1
	li	a2, 12
	czero.eqz	a1, a2, a1
	addi	a1, a1, -16
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 33
	srli	a0, a0, 57
	seqz	a0, a0
	ret
