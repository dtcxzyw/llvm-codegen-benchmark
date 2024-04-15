func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a1, a1, a2
	srl	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	bext	a0, a1, a0
	ret
