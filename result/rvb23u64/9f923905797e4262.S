func0000000000000033:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000030:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000003b:
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 184
	ret

func000000000000003c:
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 1056
	ret

