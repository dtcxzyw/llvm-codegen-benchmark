func00000000000000d6:
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000056:
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000054:
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000000:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 664
	ret

func00000000000000c2:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000ff:
	sh1add	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, -1658
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000042:
	sh2add	a1, a1, a1
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh2add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func00000000000000fc:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

