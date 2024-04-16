func000000000000002f:                   # @func000000000000002f
	not	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
