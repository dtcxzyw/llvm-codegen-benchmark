func000000000000042a:
	sext.w	a3, a0
	sub	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000426:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000421:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a3, a0
	sub	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000c1:
	sub	a1, a1, a2
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000000ca:
	sub	a1, a1, a2
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a3, a0
	sub	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

