func0000000000000055:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000ec:
	sh1add	a0, a1, a0
	addiw	a0, a0, 36
	ret

func00000000000000f0:
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret

func0000000000000045:
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 6
	lui	a2, 180574
	add	a0, a0, a1
	addi	a1, a2, 2041
	addw	a0, a0, a1
	ret

func0000000000000040:
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

