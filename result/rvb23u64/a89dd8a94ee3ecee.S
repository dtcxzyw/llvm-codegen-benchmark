func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	subw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	subw	a1, a1, a2
	slli.uw	a2, a1, 6
	sh2add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	subw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
