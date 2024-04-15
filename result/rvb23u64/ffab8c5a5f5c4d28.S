func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 4080
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 8
	li	a1, 0
	ret
