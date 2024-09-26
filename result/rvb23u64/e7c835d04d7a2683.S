func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	li	a2, 256
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 7
	li	a2, 32
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 7
	li	a2, 32
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 1024
	subw	a2, a2, a1
	srliw	a0, a0, 5
	mulw	a0, a0, a2
	ret
