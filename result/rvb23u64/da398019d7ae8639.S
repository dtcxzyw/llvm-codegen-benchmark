func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 3
	addiw	a1, a1, -3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	not	a2, a2
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
