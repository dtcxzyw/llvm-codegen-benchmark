func000000000000008c:
	lui	a1, 559241
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addi	a1, a1, -1911
	addiw	a0, a0, 30
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	mul	a0, a0, a1
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addi	a1, a1, 1092
	sltu	a0, a1, a0
	ret

