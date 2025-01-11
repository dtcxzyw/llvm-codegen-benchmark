func0000000000000004:
	sext.w	a1, a0
	lui	a2, 24
	addi	a2, a2, 1696
	mulw	a0, a0, a2
	lui	a2, 195
	addiw	a2, a2, 1280
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a1, a0
	sh1add	a0, a0, a0
	addi	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

