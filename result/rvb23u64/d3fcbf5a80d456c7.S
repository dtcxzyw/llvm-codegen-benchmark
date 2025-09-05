func0000000000000034:
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret

func0000000000000004:
	addiw	a0, a0, -23
	li	a1, -3
	sltiu	a0, a0, 10
	slli	a1, a1, 30
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	lui	a1, 262144
	add	a0, a0, a1
	ret

func0000000000000024:
	addiw	a0, a0, -23
	li	a1, -3
	sltiu	a0, a0, 10
	slli	a1, a1, 30
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	lui	a1, 262144
	add	a0, a0, a1
	ret

