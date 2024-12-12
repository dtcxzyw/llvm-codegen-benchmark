func0000000000000294:                   # @func0000000000000294
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1
	li	a4, 1024
	addiw	a5, a3, 1
	addiw	a3, a3, -2047
	sltu	a5, a2, a5
	sltu	a2, a2, a3
	li	a3, 384
	czero.nez	a4, a4, a5
	czero.eqz	a3, a3, a2
	addi	a4, a4, 1024
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 10
	lui	a4, 8192
	xor	a3, a3, a2
	binvi	a2, a2, 14
	seqz	a2, a2
	czero.nez	a4, a4, a3
	slliw	a2, a2, 31
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1048573
	lui	a4, 3
	slti	a5, a2, 7
	addiw	a3, a3, 1104
	czero.eqz	a3, a3, a5
	addiw	a5, a4, 1542
	slti	a2, a2, 9
	addiw	a4, a4, 1530
	czero.nez	a4, a4, a2
	add	a3, a3, a5
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
