func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 63
	czero.nez	a1, a2, a1
	addi	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 29
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, -88
	czero.nez	a1, a2, a1
	addi	a1, a1, 121
	sltu	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 248
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 250
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	addiw	a1, a1, 159
	sltu	a0, a1, a0
	ret

