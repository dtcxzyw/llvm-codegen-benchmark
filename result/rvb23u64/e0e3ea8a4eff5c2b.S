func0000000000000010:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	srai	a2, a2, 29
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000003a:
	srai	a2, a2, 29
	addi	a2, a2, -8
	sh2add	a2, a2, a2
	sh2add	a0, a0, a0
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000018:
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

