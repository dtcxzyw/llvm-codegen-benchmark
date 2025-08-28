func0000000000000161:
	andi	a2, a2, 1
	li	a3, -48
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	andi	a2, a2, 1
	li	a3, -48
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 1
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e4:
	andi	a2, a2, 1
	lui	a3, 8
	addi	a3, a3, 16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 1
	lui	a3, 8
	addi	a4, a3, 16
	addi	a3, a3, 7
	czero.nez	a2, a4, a2
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	andi	a2, a2, 1
	lui	a3, 8
	addi	a4, a3, 16
	addi	a3, a3, 7
	czero.nez	a2, a4, a2
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

