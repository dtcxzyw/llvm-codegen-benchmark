func000000000000003f:
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	sh1add	a3, a1, a1
	slli	a0, a0, 4
	sh1add	a1, a3, a1
	lui	a3, 33
	addi	a3, a3, -1968
	sh3add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000003e:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func000000000000003a:
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000003b:
	slli	a1, a1, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	sh3add	a1, a1, a1
	sh1add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 1708
	ret

