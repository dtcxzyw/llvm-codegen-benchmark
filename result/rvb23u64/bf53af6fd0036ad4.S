func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
