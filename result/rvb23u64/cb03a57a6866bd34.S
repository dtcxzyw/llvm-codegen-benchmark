func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 201
	xori	a0, a0, 1
	ret
