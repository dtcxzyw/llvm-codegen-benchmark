func00000000000000e1:
	sext.w	a2, a2
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a2, a2
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sext.w	a2, a2
	addi	a2, a2, -97
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, 5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000244:
	srliw	a2, a2, 16
	seqz	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

