func0000000000000008:
	roriw	a1, a1, 1
	lui	a2, 104858
	addi	a2, a2, -1638
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	roriw	a1, a1, 1
	lui	a2, 104858
	addi	a2, a2, -1638
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

