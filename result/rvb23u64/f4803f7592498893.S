func00000000000000af:                   # @func00000000000000af
	zext.h	a0, a0
	sub	a1, a0, a1
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
