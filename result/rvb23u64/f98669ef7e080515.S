func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	lui	a2, 1044480
	and	a1, a1, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a4
	andi	a2, a2, -8
	add	a0, a0, a2
	srli	a0, a0, 44
	slli	a0, a0, 44
	li	a1, 0
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a2, a2, a4
	andi	a2, a2, -4
	add	a0, a0, a2
	srli	a0, a0, 44
	slli	a0, a0, 44
	li	a1, 0
	ret
