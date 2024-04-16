func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a0, a0, 30
	li	a1, 3
	slli	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
