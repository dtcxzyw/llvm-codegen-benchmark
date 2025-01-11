func000000000000000a:
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	lui	a2, 2048
	addw	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

func000000000000000b:
	mul	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	ret

