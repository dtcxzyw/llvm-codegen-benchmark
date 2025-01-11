func000000000000007e:
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 77
	ret

func000000000000007f:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000010:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001c:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

