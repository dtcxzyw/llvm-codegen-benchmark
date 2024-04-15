func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 12
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a3, a3, 4
	add	a2, a2, a3
	srli	a3, a2, 60
	slli	a2, a2, 4
	or	a0, a0, a2
	or	a1, a1, a3
	ret
