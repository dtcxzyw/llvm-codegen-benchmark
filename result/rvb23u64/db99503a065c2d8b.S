func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	srl	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret
