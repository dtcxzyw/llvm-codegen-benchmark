func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 20
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	andi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	andi	a1, a1, -32
	slt	a0, a1, a0
	ret
