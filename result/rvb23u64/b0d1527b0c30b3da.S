func000000000000000f:
	andi	a2, a2, 1
	slli	a1, a1, 63
	sh2add	a0, a2, a0
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000b:
	slli	a2, a2, 63
	andi	a1, a1, 1
	srai	a2, a2, 63
	xori	a1, a1, 5
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 11
	ret

func000000000000000a:
	slli	a2, a2, 63
	slli	a1, a1, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, -16
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

