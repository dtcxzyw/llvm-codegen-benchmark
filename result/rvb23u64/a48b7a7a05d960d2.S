func0000000000000051:                   # @func0000000000000051
	subw	a1, a0, a1
	addiw	a1, a1, 11
	bexti	a2, a2, 52
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
