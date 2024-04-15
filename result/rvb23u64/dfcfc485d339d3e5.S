func000000000000000e:                   # @func000000000000000e
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	clz	a0, a0
	li	a1, 67
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	clzw	a0, a0
	li	a1, 35
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret
func0000000000000016:                   # @func0000000000000016
	clzw	a0, a0
	li	a1, 35
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret
