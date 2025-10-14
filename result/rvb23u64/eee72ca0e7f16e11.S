func000000000000000a:
	andi	a0, a0, 1
	li	a3, 64
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 1
	li	a3, 116
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000028:
	andi	a0, a0, 1
	li	a3, 3
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a0, a0, 1
	li	a3, 3
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000048:
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	lui	a2, 158203
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, 512
	sltu	a0, a1, a0
	ret

func0000000000000078:
	andi	a0, a0, 1
	lui	a3, 32
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000046:
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000044:
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 23
	sltiu	a0, a0, 383
	ret

