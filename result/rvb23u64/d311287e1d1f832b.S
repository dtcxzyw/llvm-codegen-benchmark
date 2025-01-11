func0000000000000038:
	not	a1, a1
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret

