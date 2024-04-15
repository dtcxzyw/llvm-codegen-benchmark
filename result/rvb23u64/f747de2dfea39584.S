func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	andi	a2, a2, 4
	srliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 2
	andi	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	andi	a2, a2, 64
	or	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
