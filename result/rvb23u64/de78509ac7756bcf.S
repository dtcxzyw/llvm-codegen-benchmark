func0000000000000045:
	zext.b	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a0
	addi	a0, a0, -11
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 11
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a0
	addi	a0, a0, -11
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 11
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a0
	addi	a0, a0, -11
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 11
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a2, a0
	addi	a0, a0, -10
	czero.eqz	a0, a0, a2
	addiw	a0, a0, 10
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

