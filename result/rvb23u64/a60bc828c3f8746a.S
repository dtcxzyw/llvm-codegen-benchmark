func0000000000000015:                   # @func0000000000000015
	addw	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addw	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
