func000000000000001f:
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	ret

func000000000000008f:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000008b:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000013:
	binvi	a1, a1, 63
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -60
	ret

func000000000000018c:
	sltiu	a1, a1, 3
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000014c:
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

