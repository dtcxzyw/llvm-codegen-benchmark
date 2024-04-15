func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -8
	li	a1, 803
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 7
	ret
