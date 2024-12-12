func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
