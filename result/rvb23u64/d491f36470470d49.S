func000000000000015a:                   # @func000000000000015a
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a2, a1, -1
	li	a3, 1
	subw	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret
