func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	srl	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
