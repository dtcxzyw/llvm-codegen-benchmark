func000000000000000d:
	sext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	slli	a0, a0, 10
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

