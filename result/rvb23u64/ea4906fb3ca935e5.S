func0000000000000010:
	addi	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	addi	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001e:
	addi	a2, a2, 3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a2, a2, 2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

