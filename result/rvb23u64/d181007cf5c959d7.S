func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -3
	and	a0, a0, a1
	addi	a0, a0, -21
	snez	a0, a0
	addi	a0, a0, -1
	ret

