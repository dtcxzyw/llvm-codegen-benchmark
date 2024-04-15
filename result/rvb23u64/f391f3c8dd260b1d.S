func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	xor	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	xor	a0, a0, a1
	addw	a0, a0, a2
	ret
