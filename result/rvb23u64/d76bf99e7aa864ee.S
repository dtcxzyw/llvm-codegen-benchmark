func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	ret
