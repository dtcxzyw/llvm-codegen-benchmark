func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	lui	a1, 16
	addiw	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret
