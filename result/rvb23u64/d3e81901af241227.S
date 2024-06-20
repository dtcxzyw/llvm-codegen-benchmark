func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
