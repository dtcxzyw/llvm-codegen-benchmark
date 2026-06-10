func0000000000000021:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 63
	addi	a2, a2, -34
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 31
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 127
	addi	a2, a2, -35
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 7
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -7
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

