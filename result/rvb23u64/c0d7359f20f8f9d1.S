func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
