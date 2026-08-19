func0000000000000426:
	addiw	a1, a1, -100
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000042a:
	addiw	a1, a1, -100
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000004ca:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000c1:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	addiw	a1, a1, -1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000058a:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000586:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000004c1:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000421:
	sext.w	a1, a1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000186:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

