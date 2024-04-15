func00000000000001c8:                   # @func00000000000001c8
	clz	a0, a0
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	clz	a0, a0
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	clz	a0, a0
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 63
	ret
