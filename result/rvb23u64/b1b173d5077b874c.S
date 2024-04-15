func0000000000000004:                   # @func0000000000000004
	lui	a3, 4
	addiw	a3, a3, 423
	mul	a2, a2, a3
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a2, a2, a3
	sub	a2, a2, a4
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 31
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 4
	addiw	a3, a3, 423
	mul	a2, a2, a3
	li	a3, 5
	bseti	a3, a3, 33
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a2, a2, a3
	sub	a2, a2, a4
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 31
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
