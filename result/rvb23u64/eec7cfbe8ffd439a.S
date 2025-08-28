func0000000000000018:
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, -12
	czero.nez	a0, a2, a0
	addi	a0, a0, 24
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, -12
	czero.nez	a0, a2, a0
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000011:
	zext.w	a1, a1
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 175
	czero.nez	a0, a2, a0
	addi	a0, a0, 150
	sltu	a0, a0, a1
	ret

