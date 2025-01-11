func000000000000003f:
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000b:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000001b:
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000033:
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret

