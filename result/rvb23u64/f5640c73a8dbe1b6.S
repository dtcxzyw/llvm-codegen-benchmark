func000000000000202a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a1, a1, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000102a:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a1, a1, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001826:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a3, a0
	slt	a1, a1, a2
	czero.nez	a1, a1, a3
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000001c26:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a2, a3
	andn	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000282a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.nez	a1, a1, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002c2a:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a2, a0
	andn	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

