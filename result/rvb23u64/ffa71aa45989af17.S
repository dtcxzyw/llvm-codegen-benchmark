func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	lui	a2, 4
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -56
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
