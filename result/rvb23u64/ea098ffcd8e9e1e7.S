func000000000000000d:                   # @func000000000000000d
	clz	a0, a0
	slli	a0, a0, 1
	li	a1, 126
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	clz	a0, a0
	slli	a0, a0, 1
	li	a1, 129
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	clzw	a0, a0
	slli	a0, a0, 11
	lui	a1, 16
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	clzw	a0, a0
	slli	a0, a0, 1
	li	a1, 58
	sub	a0, a1, a0
	ret
