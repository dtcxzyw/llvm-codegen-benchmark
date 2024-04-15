func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	maxu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a1, a0
	ret
