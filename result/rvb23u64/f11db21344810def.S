func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000003c:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003d:
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000025:
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -353
	add	a0, a0, a1
	ret

