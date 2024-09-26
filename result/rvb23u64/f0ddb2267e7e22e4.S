func000000000000000b:                   # @func000000000000000b
	lui	a3, 8128
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 31
	slli	a2, a2, 31
	or	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 1023
	slli	a3, a3, 34
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	or	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
