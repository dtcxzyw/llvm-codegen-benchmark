func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 24
	slli	a2, a2, 24
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	xori	a2, a2, 64
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000128:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	czero.eqz	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	slt	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

