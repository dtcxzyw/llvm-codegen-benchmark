func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a4, a3, 1
	sltu	a4, a2, a4
	li	a5, 1024
	czero.nez	a4, a5, a4
	addi	a4, a4, 1024
	addiw	a3, a3, -2047
	sltu	a2, a2, a3
	czero.nez	a3, a4, a2
	li	a4, 384
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4
	xor	a3, a3, a2
	seqz	a3, a3
	slliw	a3, a3, 31
	lui	a4, 10
	xor	a2, a2, a4
	czero.eqz	a3, a3, a2
	lui	a4, 8192
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
