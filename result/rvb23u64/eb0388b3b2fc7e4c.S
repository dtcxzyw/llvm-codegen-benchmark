func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 63
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 15
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	andi	a1, a1, 7
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	andi	a1, a1, 7
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 3
	sltiu	a0, a0, -8
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000186:
	andi	a1, a1, 7
	srliw	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 129
	czero.nez	a0, a0, a1
	ret

