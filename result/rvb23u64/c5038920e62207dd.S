func0000000000000030:
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000033:
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 248
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 58
	srli	a1, a1, 59
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000003f:
	slli	a1, a1, 58
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

