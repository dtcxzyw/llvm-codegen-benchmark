func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	addi	a1, a1, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, 1
	slti	a1, a1, 0
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a2, a2
	slti	a2, a2, 0
	sraiw	a1, a1, 31
	li	a3, 1
	andn	a3, a3, a1
	not	a1, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
