func00000000000001fd:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000100:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000055:
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	add.uw	a1, a2, a1
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000155:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000150:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

