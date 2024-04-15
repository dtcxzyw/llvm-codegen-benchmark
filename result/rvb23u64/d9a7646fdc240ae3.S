func0000000000000024:                   # @func0000000000000024
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	sltiu	a1, a1, 64
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a0, 1000
	sll	a0, a0, a1
	ret
