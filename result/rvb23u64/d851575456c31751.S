func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 9
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 59
	andi	a0, a0, 31
	mul	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 24
	ret
