func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -2
	slti	a2, a2, -64
	srl	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -68
	sltiu	a2, a2, -64
	srl	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
