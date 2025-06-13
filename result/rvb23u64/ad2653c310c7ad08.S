func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

