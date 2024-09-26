func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	andi	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 28
	zext.w	a0, a0
	ret
