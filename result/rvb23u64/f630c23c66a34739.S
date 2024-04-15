func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 34
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	addi	a0, a0, 128
	ret
