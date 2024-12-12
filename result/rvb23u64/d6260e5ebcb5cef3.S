func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
