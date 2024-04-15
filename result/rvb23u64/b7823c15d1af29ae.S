func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	li	a2, 52
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
