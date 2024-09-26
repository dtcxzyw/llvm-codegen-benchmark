func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	li	a1, 0
	ret
