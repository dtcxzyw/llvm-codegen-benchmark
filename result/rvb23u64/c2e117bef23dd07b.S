func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a2, a2, 255
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	sll	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sll	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sll	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
