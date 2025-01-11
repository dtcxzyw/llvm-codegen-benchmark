func0000000000000000:
	lui	a1, 127
	addi	a1, a1, 1192
	add	a0, a0, a1
	lui	a1, 12304
	andi	a0, a0, 24
	addi	a1, a1, 512
	srlw	a0, a1, a0
	ret

func0000000000000001:
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 128
	srlw	a0, a1, a0
	ret

func0000000000000007:
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 128
	srlw	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 7
	xori	a0, a0, 4
	li	a1, 255
	srlw	a0, a1, a0
	ret

