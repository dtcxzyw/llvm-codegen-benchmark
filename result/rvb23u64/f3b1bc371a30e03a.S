func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, 1024
	minu	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	li	a1, 1024
	minu	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a0, a0, a1
	li	a1, 42
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	lui	a1, 524
	addiw	a1, a1, 1179
	minu	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
