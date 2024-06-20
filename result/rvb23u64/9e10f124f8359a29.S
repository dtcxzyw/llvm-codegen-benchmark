func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
