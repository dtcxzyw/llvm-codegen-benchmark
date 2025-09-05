func000000000000000a:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000e:
	slli	a2, a2, 63
	slli	a1, a1, 5
	srai	a2, a2, 63
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

