func0000000000000304:                   # @func0000000000000304
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, -5
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 5
	seqz	a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
