func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
