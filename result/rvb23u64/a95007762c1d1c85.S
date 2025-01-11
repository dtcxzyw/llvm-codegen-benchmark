func0000000000000024:
	lui	a2, 4
	add	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret

func000000000000006f:
	addi	a1, a1, 23
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000020:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

