func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 14
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	srli	a2, a2, 61
	or	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	or	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
