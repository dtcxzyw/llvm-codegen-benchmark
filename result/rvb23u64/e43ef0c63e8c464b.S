func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srli	a0, a0, 58
	addi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srli	a0, a0, 59
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a0, a0, 1
	ret
