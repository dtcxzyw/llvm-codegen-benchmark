func0000000000000005:
	slli	a0, a0, 6
	neg	a0, a0
	srai	a0, a0, 6
	addi	a0, a0, -16
	ret

func0000000000000009:
	lui	a1, 53
	addiw	a1, a1, 618
	mul	a0, a0, a1
	srai	a0, a0, 16
	addi	a0, a0, 1087
	ret

