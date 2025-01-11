func0000000000000018:
	addiw	a2, a2, -1
	bext	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	addi	a2, a2, -8
	srl	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

func0000000000000019:
	addi	a2, a2, -8
	srl	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

