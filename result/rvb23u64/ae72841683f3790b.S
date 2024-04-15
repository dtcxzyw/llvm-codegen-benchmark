func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	ori	a0, a0, 7
	addi	a0, a0, -23
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 1048575
	or	a0, a0, a1
	sltiu	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	ori	a0, a0, 1
	sltiu	a0, a0, 129
	ret
