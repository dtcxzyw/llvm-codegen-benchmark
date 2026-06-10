func0000000000000004:
	lui	a1, 24
	addi	a1, a1, 1696
	mulw	a1, a0, a1
	lui	a2, 195
	sext.w	a0, a0
	addi	a2, a2, 1280
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	sh1add	a1, a0, a0
	addiw	a0, a0, -3
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

