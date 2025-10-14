func0000000000000043:
	addiw	a2, a1, -8
	li	a3, -62
	czero.eqz	a2, a3, a2
	addiw	a1, a1, -16
	addiw	a2, a2, 56
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a1, -2
	seqz	a2, a2
	sh1add	a2, a2, a2
	addiw	a1, a1, -1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000203:
	sext.w	a1, a1
	sltiu	a2, a1, 128
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

