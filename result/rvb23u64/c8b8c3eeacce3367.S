func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 12
	srli	a0, a0, 11
	addi	a0, a0, 1
	clz	a0, a0
	ret
