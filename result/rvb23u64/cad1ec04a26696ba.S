func000000000000008c:
	zext.h	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	srli	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000068c:
	li	a3, 7
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a3, a3, 10
	sltu	a0, a0, a2
	and	a1, a1, a3
	czero.eqz	a0, a0, a1
	ret

