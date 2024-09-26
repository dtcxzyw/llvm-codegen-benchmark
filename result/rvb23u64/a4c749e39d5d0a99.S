func0000000000000031:                   # @func0000000000000031
	slliw	a0, a0, 3
	bexti	a1, a1, 12
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	addi	a1, a1, -3
	slliw	a0, a0, 24
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -256
	slliw	a0, a0, 1
	li	a2, -22
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
