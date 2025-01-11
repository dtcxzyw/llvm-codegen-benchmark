func0000000000000000:
	addi	a2, a2, -1
	mulw	a1, a2, a1
	lui	a2, 525314
	addiw	a2, a2, 17
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	addi	a2, a2, -1
	mul	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, -1
	mul	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

