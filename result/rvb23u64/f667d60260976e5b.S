func0000000000000023:                   # @func0000000000000023
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
