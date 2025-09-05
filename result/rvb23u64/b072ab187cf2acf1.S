func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 771
	addi	a2, a2, -770
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 769
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 512
	slli	a2, a2, 36
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000004:
	andi	a0, a0, 1
	srliw	a1, a1, 21
	ori	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000014:
	andi	a0, a0, 1
	andi	a2, a2, 1
	srliw	a1, a1, 11
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

