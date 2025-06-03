func000000000000001e:
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001be:
	addiw	a1, a1, -1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000012:
	addiw	a1, a1, 160
	sh2add	a0, a1, a0
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

