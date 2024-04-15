func0000000000000000:                   # @func0000000000000000
	lui	a1, 235858
	addiw	a1, a1, -1319
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a1, a1, a2
	add	a0, a0, a1
	bseti	a0, a0, 30
	ret
