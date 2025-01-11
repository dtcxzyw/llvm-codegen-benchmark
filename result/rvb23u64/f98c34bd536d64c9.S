func000000000000006c:
	andi	a1, a1, 255
	srl	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000004c:
	andi	a1, a1, 255
	srl	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000061:
	andi	a1, a1, 255
	bext	a0, a1, a0
	addi	a0, a0, -1
	ret

