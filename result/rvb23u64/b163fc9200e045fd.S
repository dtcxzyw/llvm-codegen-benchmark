func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -48
	bexti	a2, a2, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	addiw	a1, a1, 1
	srli	a2, a2, 58
	addi	a2, a2, -55
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
