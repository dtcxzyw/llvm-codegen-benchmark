func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	lui	a2, 599186
	addi	a2, a2, 1171
	add	a0, a0, a1
	addiw	a0, a0, -6
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

