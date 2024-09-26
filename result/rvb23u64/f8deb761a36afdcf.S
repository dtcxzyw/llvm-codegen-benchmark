func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 57
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 15
	srliw	a1, a1, 16
	slli	a1, a1, 16
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srli	a1, a1, 37
	srli	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 38
	srli	a1, a1, 22
	srli	a0, a0, 10
	or	a0, a0, a1
	ret
