func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000028f:                   # @func000000000000028f
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	sltiu	a2, a2, 19
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000020c:                   # @func000000000000020c
	srliw	a2, a2, 8
	sltiu	a2, a2, 125
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000020f:                   # @func000000000000020f
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
