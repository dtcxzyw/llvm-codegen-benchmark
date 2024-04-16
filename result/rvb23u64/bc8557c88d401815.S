func00000000000000f1:                   # @func00000000000000f1
	addw	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
