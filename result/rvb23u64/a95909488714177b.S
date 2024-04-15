func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 7
	andi	a1, a1, -8
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 30
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret
