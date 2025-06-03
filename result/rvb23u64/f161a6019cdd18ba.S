func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a1, 4
	subw	a2, a2, a1
	li	a1, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 24
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, -707
	mulw	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 707
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

