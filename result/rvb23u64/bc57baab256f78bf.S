func000000000000001b:
	slli	a2, a2, 3
	srlw	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 3
	srlw	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 1
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 2
	srlw	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

