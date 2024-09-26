func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 3
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a2, zero, 11
	subw	a2, a2, a1
	srliw	a1, a2, 5
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 31
	subw	a2, a2, a1
	srliw	a1, a2, 2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 32
	subw	a2, a2, a1
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 6
	subw	a2, a2, a1
	srliw	a1, a2, 1
	addw	a0, a0, a1
	ret
