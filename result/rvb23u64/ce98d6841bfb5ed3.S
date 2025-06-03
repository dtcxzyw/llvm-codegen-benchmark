func0000000000000000:
	addiw	a2, a2, 1899
	lui	a3, 713032
	addi	a3, a3, -1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	addi	a2, a2, -1
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

