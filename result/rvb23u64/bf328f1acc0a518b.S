func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -36
	czero.eqz	a1, a1, a2
	addi	a1, a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -770
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 769
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a2, a2, 21
	addi	a1, a1, -12
	czero.eqz	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000014:
	andi	a0, a0, 1
	srliw	a2, a2, 11
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

