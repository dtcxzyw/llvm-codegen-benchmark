func0000000000000019:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srlw	a1, a1, a2
	lui	a2, 4112
	addi	a2, a2, 257
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

