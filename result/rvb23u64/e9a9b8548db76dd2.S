func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	addi	a2, a2, 115
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	srliw	a1, a1, 24
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 735
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a2, a2, 125
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -128
	czero.nez	a2, a3, a2
	slti	a1, a1, 51
	addi	a2, a2, 408
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 8
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -140
	czero.nez	a2, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

