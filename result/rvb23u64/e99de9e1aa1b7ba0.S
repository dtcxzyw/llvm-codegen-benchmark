func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 62
	or	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	or	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 54
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 27
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 21
	or	a0, a0, a1
	slliw	a0, a0, 7
	andi	a0, a0, -2048
	ret
