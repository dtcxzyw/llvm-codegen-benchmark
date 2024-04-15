func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	add	a1, a1, a2
	sext.b	a1, a1
	min	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a0, a0
	add	a1, a1, a2
	sext.b	a1, a1
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret
