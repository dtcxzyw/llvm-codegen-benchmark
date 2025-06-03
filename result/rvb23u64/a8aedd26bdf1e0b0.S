func0000000000000006:
	sext.b	a2, a2
	addw	a1, a1, a2
	lui	a2, 52429
	addi	a2, a2, -820
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 560
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a2, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

