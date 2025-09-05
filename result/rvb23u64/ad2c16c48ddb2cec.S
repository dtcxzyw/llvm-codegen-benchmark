func0000000000000000:
	li	a3, 1
	andn	a1, a3, a1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 6
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	li	a3, 1
	andn	a1, a3, a1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

