func000000000000014a:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	srliw	a3, a2, 31
	xor	a1, a1, a2
	xori	a2, a3, 1
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a3, a2
	xor	a1, a1, a2
	sgtz	a2, a3
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a3, a1
	xor	a1, a1, a2
	sgtz	a2, a3
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	binvi	a1, a1, 16
	snez	a2, a2
	binvi	a1, a1, 20
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a3, a2
	xor	a1, a1, a2
	snez	a2, a3
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

