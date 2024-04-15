func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	slli	a1, a1, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
