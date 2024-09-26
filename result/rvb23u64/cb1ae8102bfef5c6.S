func0000000000000037:                   # @func0000000000000037
	negw	a2, a2
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 24
	subw	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 16
	subw	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	subw	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, 16
	subw	a3, a3, a2
	srlw	a1, a1, a3
	addw	a0, a0, a1
	ret
