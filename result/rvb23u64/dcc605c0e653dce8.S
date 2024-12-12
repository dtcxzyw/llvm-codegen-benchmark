func0000000000000002:                   # @func0000000000000002
	sext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
