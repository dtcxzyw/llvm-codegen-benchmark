func0000000000000010:
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000030:
	mul	a1, a1, a2
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -13
	addw	a0, a0, a2
	ret

func0000000000000024:
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000004:
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 40
	ret

