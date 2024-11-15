func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 4
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 524288
	addiw	a3, a3, -2
	slt	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
