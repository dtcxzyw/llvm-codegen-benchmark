func000000000000000a:
	lui	a1, 524288
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	neg	a0, a0
	zext.w	a0, a0
	ret

func000000000000000b:
	li	a1, 64
	sext.w	a2, a0
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

