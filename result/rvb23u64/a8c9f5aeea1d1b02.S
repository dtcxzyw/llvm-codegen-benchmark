func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 38
	srli	a1, a1, 40
	lui	a2, 4096
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 9
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 57
	srli	a1, a1, 59
	srliw	a0, a0, 5
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 24
	andi	a1, a1, 2
	li	a2, -3
	zext.w	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
