func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 31
	slli	a0, a0, 23
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 31
	slli	a0, a0, 23
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 63
	slli	a0, a0, 52
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

