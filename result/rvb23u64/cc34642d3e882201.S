func0000000000000001:
	lui	a2, 262144
	addi	a2, a2, -4
	add	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 8
	slli	a0, a0, 2
	ret

func0000000000000055:
	addi	a1, a1, -1
	mulw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000045:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

func0000000000000051:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

