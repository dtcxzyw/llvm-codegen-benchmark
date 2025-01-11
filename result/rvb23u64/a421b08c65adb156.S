func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c34:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 13
	addiw	a3, a3, 2047
	xor	a2, a2, a3
	lui	a3, 14
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 20
	addiw	a3, a3, 120
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

