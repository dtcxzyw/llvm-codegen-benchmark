func0000000000000038:
	sext.w	a1, a1
	li	a2, 59
	addi	a1, a1, -24
	czero.eqz	a1, a2, a1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a1, a1
	lui	a2, 24
	sltiu	a1, a1, 41
	czero.eqz	a1, a2, a1
	lui	a2, 12
	add	a1, a1, a2
	lui	a2, 1020
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

