func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	li	a2, 32
	subw	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	negw	a1, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
