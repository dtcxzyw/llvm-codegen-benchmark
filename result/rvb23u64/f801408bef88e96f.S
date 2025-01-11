func0000000000000004:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret

func00000000000003c4:
	sh3add	a1, a2, a1
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a0, a2, a0
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 112
	ret

func00000000000003c0:
	slli	a2, a2, 11
	add	a0, a0, a2
	lui	a2, 65536
	addi	a2, a2, -333
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

