func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000015:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret

