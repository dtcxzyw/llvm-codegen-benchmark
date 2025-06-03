func000000000000000a:
	subw	a1, a1, a2
	lui	a2, 16
	sraw	a0, a1, a0
	addi	a2, a2, -2
	slt	a0, a2, a0
	ret

func000000000000004a:
	subw	a1, a1, a2
	sraw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	sraw	a0, a1, a0
	seqz	a0, a0
	ret

