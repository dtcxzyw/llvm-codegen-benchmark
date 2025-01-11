func000000000000004a:
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -8
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -233
	czero.nez	a0, a1, a0
	ret

