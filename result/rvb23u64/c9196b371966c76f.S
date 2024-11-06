func000000000000005d:                   # @func000000000000005d
	lui	a2, 65551
	slli	a2, a2, 3
	addi	a2, a2, 113
	mul	a2, a2, a1
	srli	a2, a2, 47
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	ret
