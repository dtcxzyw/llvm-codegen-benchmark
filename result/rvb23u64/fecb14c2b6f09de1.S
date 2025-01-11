func000000000000010f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func000000000000000f:
	sext.w	a1, a1
	lui	a2, 3072
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

