func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 5
	subw	a1, a1, a0
	slli.uw	a0, a1, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	subw	a1, a1, a0
	slli.uw	a0, a1, 2
	ret
