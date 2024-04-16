func0000000000000036:                   # @func0000000000000036
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	andi	a0, a0, 8
	sh2add	a0, a1, a0
	seqz	a0, a0
	ret
