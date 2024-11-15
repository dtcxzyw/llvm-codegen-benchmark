func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sh3add	a0, a1, a0
	li	a1, -1
	slli	a2, a2, 3
	slli	a1, a1, 35
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	xori	a2, a2, 3
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
