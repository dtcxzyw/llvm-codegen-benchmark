func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 14
	ret
