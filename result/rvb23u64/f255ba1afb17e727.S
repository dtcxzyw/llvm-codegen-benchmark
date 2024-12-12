func000000000000005e:                   # @func000000000000005e
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000002e:                   # @func000000000000002e
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 33
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
