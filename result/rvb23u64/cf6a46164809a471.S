func00000000000000ce:
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000000:
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000040:
	mul	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000060:
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func00000000000000c0:
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func00000000000000e0:
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

