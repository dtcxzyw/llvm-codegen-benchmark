func000000000000008f:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 5
	addiw	a0, a0, 128
	ret

func000000000000001f:
	addiw	a0, a0, -2
	li	a1, 24
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 64
	ret

