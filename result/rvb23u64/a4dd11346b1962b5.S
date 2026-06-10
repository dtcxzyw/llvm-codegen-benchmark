func0000000000000021:
	lui	a2, 8
	addi	a2, a2, -256
	lui	a3, 7
	and	a1, a1, a2
	addi	a2, a3, -512
	xor	a1, a1, a2
	xori	a0, a0, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	lui	a2, 3
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	andi	a1, a1, 224
	sext.w	a0, a0
	sltiu	a1, a1, 96
	czero.nez	a0, a1, a0
	ret

func0000000000000198:
	sext.w	a0, a0
	bexti	a1, a1, 1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000298:
	sext.w	a0, a0
	lui	a2, 98304
	lui	a3, 2560
	and	a1, a1, a2
	sltu	a0, a3, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000301:
	lui	a2, 16
	addi	a2, a2, -512
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

