func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028a:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	not	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000008ca:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a0
	xor	a0, a0, a1
	sgtz	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000082a:
	sext.w	a2, a0
	xor	a0, a0, a1
	sgtz	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

