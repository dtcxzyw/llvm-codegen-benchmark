func0000000000000005:                   # @func0000000000000005
	li	a1, -36
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 1048555
	addiw	a1, a1, -384
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	li	a1, -1093
	bclri	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
