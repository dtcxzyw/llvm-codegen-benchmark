func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 10
	andi	a2, a2, 992
	srliw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 24
	slli	a2, a2, 16
	srliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 31
	slli	a2, a2, 15
	srliw	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 16
	slli	a2, a2, 8
	srliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
