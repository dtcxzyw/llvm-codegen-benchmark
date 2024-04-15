func0000000000000094:                   # @func0000000000000094
	ctz	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 200
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 6
	ctz	a0, a0
	or	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 256
	ret
