func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 776
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
