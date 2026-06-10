func0000000000000294:
	lui	a3, 1
	sext.w	a2, a2
	addi	a4, a3, 1
	sltu	a4, a2, a4
	xori	a4, a4, 1
	slli	a4, a4, 10
	addi	a3, a3, -2047
	sltu	a2, a2, a3
	addiw	a3, a4, 640
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 384
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	binvi	a3, a2, 14
	seqz	a3, a3
	lui	a4, 10
	slliw	a3, a3, 31
	xor	a2, a2, a4
	lui	a4, 8192
	czero.nez	a4, a4, a2
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a2, a2
	lui	a3, 3
	slti	a4, a2, 7
	addi	a5, a3, -1104
	czero.nez	a4, a5, a4
	addi	a4, a4, 2047
	addi	a4, a4, 599
	slti	a2, a2, 9
	addi	a3, a3, 1530
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

