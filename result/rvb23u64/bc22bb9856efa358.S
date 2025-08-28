func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 60
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -100
	czero.nez	a1, a2, a1
	addi	a1, a1, 300
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	addi	a1, a1, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

