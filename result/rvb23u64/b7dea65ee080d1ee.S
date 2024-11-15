func000000000000006e:                   # @func000000000000006e
	zext.w	a2, a2
	sub	a2, a2, a1
	maxu	a2, a1, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	sext.w	a2, a2
	sub	a2, a2, a1
	maxu	a2, a1, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
