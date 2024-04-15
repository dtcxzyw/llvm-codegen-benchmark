func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -233
	czero.nez	a0, a1, a0
	ret
