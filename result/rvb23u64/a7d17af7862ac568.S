func0000000000000012:
	srai	a2, a2, 2
	addi	a1, a1, -1
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	srai	a2, a2, 4
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001b:
	srai	a2, a2, 4
	addi	a1, a1, 1
	remu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	srai	a2, a2, 2
	addi	a1, a1, -1
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

