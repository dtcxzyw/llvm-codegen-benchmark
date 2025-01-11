func000000000000004c:
	srai	a2, a2, 32
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002f:
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000043:
	srai	a2, a2, 32
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006f:
	srai	a3, a2, 23
	srai	a2, a2, 19
	sh2add	a0, a0, a0
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000006e:
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000063:
	srai	a2, a2, 32
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

