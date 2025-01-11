func0000000000000441:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000024c:
	sltiu	a2, a2, 17
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000241:
	sltiu	a2, a2, 17
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	li	a3, -1
	slli	a3, a3, 59
	addi	a3, a3, 1
	slt	a2, a2, a3
	li	a3, 48
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func000000000000008c:
	snez	a2, a2
	slli	a2, a2, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

