func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 1
	addiw	a2, a2, -1
	li	a3, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a2, a2, 2
	addiw	a2, a2, -1
	li	a3, 15
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 1
	addiw	a2, a2, -1
	li	a3, 1023
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
