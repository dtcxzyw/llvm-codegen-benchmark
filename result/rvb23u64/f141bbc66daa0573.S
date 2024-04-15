func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, 7
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	srli	a1, a1, 10
	addi	a0, a0, -1
	andi	a0, a0, 511
	add	a0, a0, a1
	ret
