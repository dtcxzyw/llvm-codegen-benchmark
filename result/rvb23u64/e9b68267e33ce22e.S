func0000000000000019:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 4112
	srlw	a1, a1, a2
	addi	a2, a3, 257
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

