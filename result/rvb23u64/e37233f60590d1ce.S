func0000000000000300:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000380:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func00000000000003c0:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 5142
	add	a0, a0, a2
	addi	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func00000000000001df:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 5142
	add	a0, a0, a2
	addi	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 5142
	add	a0, a0, a2
	addi	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

