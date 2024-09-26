func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -32
	czero.nez	a1, a1, a0
	li	a2, 304
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 12
	snez	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 255
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
