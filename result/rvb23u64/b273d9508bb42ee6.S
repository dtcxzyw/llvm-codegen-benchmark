func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 63
	addi	a2, a2, -34
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 31
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 127
	addi	a2, a2, -35
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -7
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 256
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

