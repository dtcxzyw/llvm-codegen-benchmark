func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -21
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -213
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000027:
	zext.b	a1, a1
	sltiu	a1, a1, 31
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

