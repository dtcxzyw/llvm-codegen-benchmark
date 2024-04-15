func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 2
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000146:                   # @func0000000000000146
	addi	a2, a2, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	addi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
