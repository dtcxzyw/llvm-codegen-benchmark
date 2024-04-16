func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 32
	czero.nez	a0, a0, a1
	li	a2, 52
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 19
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
