func0000000000000003:                   # @func0000000000000003
	li	a2, 512
	subw	a2, a2, a1
	srliw	a1, a2, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a1, a1
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 67
	subw	a2, a2, a1
	srliw	a1, a2, 2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 35
	subw	a2, a2, a1
	srliw	a1, a2, 2
	add	a0, a0, a1
	ret
