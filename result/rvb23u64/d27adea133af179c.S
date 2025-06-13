func0000000000000101:
	sext.w	a0, a0
	sltiu	a2, a1, 10
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000901:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a1, 1
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

