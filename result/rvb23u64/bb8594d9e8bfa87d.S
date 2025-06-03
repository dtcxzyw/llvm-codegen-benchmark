func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 771
	czero.eqz	a2, a3, a2
	li	a3, 770
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 769
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 512
	slli	a2, a2, 36
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 512
	addi	a0, a0, -1
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 559
	lui	a4, 1048573
	czero.nez	a2, a3, a2
	addi	a3, a4, -1544
	slti	a0, a0, 9
	addi	a4, a4, -1533
	addi	a2, a2, -2048
	czero.eqz	a3, a3, a1
	addi	a2, a2, -600
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a4, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 12
	srliw	a0, a0, 14
	addiw	a2, a2, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 13
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, 24
	czero.eqz	a3, a3, a1
	addi	a2, a2, 40
	czero.nez	a1, a2, a1
	li	a2, 16
	slti	a0, a0, 6
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

