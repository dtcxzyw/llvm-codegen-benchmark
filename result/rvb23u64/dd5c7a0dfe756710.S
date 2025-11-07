func000000000000002c:
	slli	a2, a2, 48
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

