func0000000000000318:
	zext.b	a0, a0
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	lui	a3, 978671
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	lui	a2, 34953
	addi	a3, a3, -273
	mul	a1, a1, a3
	lui	a3, 17476
	addi	a2, a2, -1912
	addiw	a3, a3, 1092
	addi	a0, a0, -5
	add	a1, a1, a2
	roriw	a1, a1, 2
	sltu	a1, a3, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

