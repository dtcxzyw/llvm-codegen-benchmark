func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
