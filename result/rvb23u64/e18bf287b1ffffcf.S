func0000000000000024:                   # @func0000000000000024
	sh3add	a2, a2, a2
	slli	a2, a2, 2
	zext.h	a1, a1
	zext.h	a2, a2
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
