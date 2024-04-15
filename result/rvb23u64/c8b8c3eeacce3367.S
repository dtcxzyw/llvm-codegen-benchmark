func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 11
	srli	a0, a0, 11
	clz	a0, a0
	ret
