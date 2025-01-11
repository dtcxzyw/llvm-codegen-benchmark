func0000000000000004:
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func0000000000000284:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func000000000000000a:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

