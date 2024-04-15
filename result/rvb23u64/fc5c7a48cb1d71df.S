func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	andi	a0, a0, 255
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret
