func000000000000108c:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000102a:
	sext.w	a0, a0
	sub	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000108a:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a3, a0
	zext.w	a0, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a3
	ret

