func0000000000000000:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func00000000000000fe:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000044:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret

func0000000000000055:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func00000000000000d0:
	slli	a3, a2, 6
	slli	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func00000000000000c0:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000070:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret

func00000000000000ff:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func00000000000000f5:
	lui	a3, 2
	slli	a0, a0, 13
	addi	a3, a3, -1922
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 1
	slli	a0, a0, 13
	addi	a3, a3, 337
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func00000000000000f0:
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	ret

