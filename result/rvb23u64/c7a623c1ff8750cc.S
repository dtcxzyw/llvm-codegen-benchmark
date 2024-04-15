func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a2
	bexti	a0, a0, 32
	li	a1, 0
	ret
