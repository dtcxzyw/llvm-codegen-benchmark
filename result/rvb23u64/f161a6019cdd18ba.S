func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a1, 4
	subw	a2, a2, a1
	addi	a2, a2, -15
	czero.eqz	a0, a2, a0
	addi	a0, a0, 15
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
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

