func0000000000000002:
	andi	a0, a0, 7
	li	a1, 255
	srlw	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 7
	li	a1, 128
	srlw	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 7
	li	a1, 128
	srlw	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 24
	lui	a1, 12304
	addi	a1, a1, 512
	srlw	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 7
	lui	a1, 16
	addi	a1, a1, -256
	srlw	a0, a1, a0
	ret

