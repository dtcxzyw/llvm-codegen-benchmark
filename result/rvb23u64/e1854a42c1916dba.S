func000000000000000a:                   # @func000000000000000a
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sraiw	a0, a0, 31
	ret
