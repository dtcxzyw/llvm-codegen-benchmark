func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
