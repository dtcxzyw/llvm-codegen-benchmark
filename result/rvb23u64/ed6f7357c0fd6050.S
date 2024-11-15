func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	lui	a2, 526344
	mulw	a0, a1, a0
	addiw	a1, a2, 129
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret
