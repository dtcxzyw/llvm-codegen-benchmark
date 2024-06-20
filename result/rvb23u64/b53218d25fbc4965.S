func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 248
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 58
	srli	a1, a1, 59
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
