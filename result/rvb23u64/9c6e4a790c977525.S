func0000000000000030:                   # @func0000000000000030
	li	a2, 32
	subw	a2, a2, a1
	srl	a2, a0, a2
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	rolw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	rol	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 8
	subw	a2, a2, a1
	srlw	a2, a0, a2
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
