func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 46
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 38
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 35
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 29
	or	a0, a0, a1
	srliw	a0, a0, 15
	ret
