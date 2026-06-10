func0000000000000088:
	sext.w	a2, a2
	lui	a3, 1048318
	srliw	a4, a1, 11
	sltu	a2, a2, a3
	sltiu	a3, a4, 27
	andn	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	addiw	a3, a1, -16
	sext.w	a2, a2
	seqz	a3, a3
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a3, a1, -1
	sext.w	a2, a2
	seqz	a3, a3
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	orn	a2, a2, a1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	lui	a3, 4096
	sext.w	a2, a2
	addi	a3, a3, 7
	xor	a2, a2, a3
	srliw	a3, a1, 31
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a3, a1
	slti	a3, a3, 2
	srliw	a2, a2, 31
	or	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	sext.w	a3, a1
	sgtz	a2, a2
	czero.nez	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	sext.w	a3, a1
	sgtz	a3, a3
	slti	a2, a2, -1999
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a3, a1
	sltiu	a3, a3, 2
	addiw	a2, a2, -4
	xori	a3, a3, 1
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a3, a3, 2
	andn	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a3, a3, 18
	andn	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

