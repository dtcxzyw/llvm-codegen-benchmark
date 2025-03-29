func0000000000000042:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -11
	addi	a0, a0, -11
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000302:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	li	a1, -98
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000630:
	zext.b	a1, a1
	zext.b	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 67
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 67
	ret

