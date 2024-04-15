func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func000000000000014a:                   # @func000000000000014a
	addi	a2, a2, -1
	or	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	addi	a2, a2, -1
	or	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
