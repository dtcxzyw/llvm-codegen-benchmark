func0000000000000421:
	sext.w	a2, a1
	addiw	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addiw	a2, a1, 1
	addiw	a1, a1, -63
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	addiw	a2, a1, 1
	addiw	a1, a1, -63
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c34:
	lui	a2, 13
	sext.w	a3, a1
	addiw	a1, a1, 1
	addi	a2, a2, 2047
	xor	a2, a2, a3
	lui	a3, 14
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	lui	a2, 16
	sext.w	a3, a1
	addi	a2, a2, -1
	addiw	a1, a1, 1
	xor	a2, a2, a3
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c21:
	lui	a2, 20
	sext.w	a3, a1
	addi	a2, a2, 120
	addiw	a1, a1, 1
	xor	a2, a2, a3
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

