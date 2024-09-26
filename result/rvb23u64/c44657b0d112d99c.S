func000000000000001a:                   # @func000000000000001a
	min	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	min	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
