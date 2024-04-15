func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	srli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 15
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a0, 3
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a0, 11
	srliw	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	srli	a1, a1, 52
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a0, 3
	slli	a0, a0, 56
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
