func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000016c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000161:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000012c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

