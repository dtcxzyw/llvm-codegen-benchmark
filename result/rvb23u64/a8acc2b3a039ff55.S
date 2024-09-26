func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 47
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a1, a1, a2
	andi	a1, a1, 3
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
