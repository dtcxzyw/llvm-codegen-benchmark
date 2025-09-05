func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	orn	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, -9
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a2, a2, 10
	czero.eqz	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	andn	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -22
	ret

