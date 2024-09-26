func0000000000000009:                   # @func0000000000000009
	mulw	a1, a1, a2
	lui	a2, 526344
	addiw	a2, a2, 129
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 7
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a1, a1, a2
	lui	a2, 526344
	addiw	a2, a2, 129
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 7
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
