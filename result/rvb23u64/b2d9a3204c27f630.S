func0000000000000007:                   # @func0000000000000007
	and	a2, a2, a3
	andi	a2, a2, 1
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	li	a2, -17
	zext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
