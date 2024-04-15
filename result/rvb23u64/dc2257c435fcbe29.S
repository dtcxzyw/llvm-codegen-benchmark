func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -34
	seqz	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
