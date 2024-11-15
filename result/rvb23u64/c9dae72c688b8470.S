func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	sext.b	a1, a1
	sh2add	a3, a2, a2
	slli	a2, a2, 16
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
