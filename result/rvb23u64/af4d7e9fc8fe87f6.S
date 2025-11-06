func000000000000002e:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -36
	ret

func000000000000006f:
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -10
	ret

func000000000000007f:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000007e:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -80
	ret

func00000000000000af:
	slli	a3, a2, 7
	sh3add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 216
	ret

