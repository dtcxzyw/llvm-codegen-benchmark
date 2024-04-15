func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	clz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000001d:                   # @func000000000000001d
	clz	a1, a1
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	sub	a0, a0, a1
	ret
