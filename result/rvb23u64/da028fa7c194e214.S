func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a2, a0
	not	a1, a1
	sh2add	a0, a1, a0
	ret
