func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
