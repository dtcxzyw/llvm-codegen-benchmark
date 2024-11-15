func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	addiw	a0, a0, 30
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1092
	sltu	a0, a1, a0
	ret
