func0000000000000001:
	andi	a0, a0, 1
	li	a2, 2
	zext.b	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	li	a2, -6
	czero.nez	a0, a2, a0
	zext.b	a1, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000014:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 5
	zext.b	a1, a1
	addiw	a0, a0, 31
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	li	a2, -11
	czero.nez	a0, a2, a0
	zext.b	a1, a1
	addi	a0, a0, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	zext.b	a1, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000039:
	andi	a0, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	addi	a0, a0, 11
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

