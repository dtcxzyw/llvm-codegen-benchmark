func000000000000108c:
	sub	a1, a1, a2
	sext.w	a2, a0
	sltu	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000102a:
	sub	a1, a1, a2
	sext.w	a0, a0
	xor	a1, a1, a0
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000108a:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sub	a1, a1, a2
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

