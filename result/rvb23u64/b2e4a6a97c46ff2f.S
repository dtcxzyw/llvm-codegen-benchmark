func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	sext.w	a3, a2
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	li	a4, 8
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131072
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
