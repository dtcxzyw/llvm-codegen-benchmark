func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 384
	addi	a1, a1, -128
	li	a2, 256
	czero.eqz	a1, a2, a1
	andi	a0, a0, -385
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 20
	and	a1, a1, a2
	lui	a2, 12
	czero.eqz	a1, a2, a1
	bclri	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 240
	sltiu	a1, a1, 144
	lui	a2, 8
	addiw	a3, a2, -1
	czero.nez	a1, a3, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
