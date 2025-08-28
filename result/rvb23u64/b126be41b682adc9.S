func000000000000000a:
	sext.w	a1, a1
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a1, a1
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	andi	a0, a0, 1
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a0, a0, 5
	addiw	a0, a0, 30
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	addi	a2, a2, -64
	czero.eqz	a0, a2, a0
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -11
	czero.nez	a0, a2, a0
	addi	a0, a0, 17
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 12
	czero.nez	a0, a2, a0
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -18
	czero.nez	a0, a2, a0
	addi	a0, a0, 251
	slt	a0, a0, a1
	ret

func0000000000000046:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	slt	a0, a0, a1
	ret

