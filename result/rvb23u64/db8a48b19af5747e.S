func0000000000000004:
	addi	a0, a0, -1024
	roriw	a0, a0, 10
	sltiu	a0, a0, 8
	ret

func0000000000000044:
	addi	a0, a0, -8
	roriw	a0, a0, 3
	sltiu	a0, a0, 4
	ret

func0000000000000008:
	lui	a1, 1
	add	a0, a0, a1
	roriw	a0, a0, 2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

