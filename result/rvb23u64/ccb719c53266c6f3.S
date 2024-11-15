func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 9
	andi	a0, a0, 240
	sltu	a1, a2, a1
	li	a2, 144
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	seqz	a1, a1
	andi	a0, a0, 255
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	andi	a0, a0, 255
	czero.nez	a0, a0, a1
	ret
