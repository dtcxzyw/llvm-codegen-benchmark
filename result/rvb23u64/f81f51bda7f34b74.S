func0000000000000018:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	lui	a2, 17476
	roriw	a1, a1, 2
	addi	a2, a2, 1092
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

