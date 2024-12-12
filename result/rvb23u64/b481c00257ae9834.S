func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a0, a0, 23
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 2040
	srli	a0, a0, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 2044
	srli	a0, a0, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret
