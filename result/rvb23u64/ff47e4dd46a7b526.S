func000000000000018c:
	zext.b	a1, a1
	addiw	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, -11
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	lui	a3, 524288
	zext.b	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -45
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

