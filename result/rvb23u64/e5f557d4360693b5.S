func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -32
	czero.nez	a0, a0, a2
	bclri	a1, a1, 29
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 8
	lui	a3, 128
	andi	a1, a1, 1024
	addiw	a3, a3, 64
	czero.nez	a0, a0, a2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
