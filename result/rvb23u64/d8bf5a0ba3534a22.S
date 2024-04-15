func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 416
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 192
	ret
