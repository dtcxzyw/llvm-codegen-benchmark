func0000000000000181:
	sext.w	a0, a0
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 262144
	zext.b	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

