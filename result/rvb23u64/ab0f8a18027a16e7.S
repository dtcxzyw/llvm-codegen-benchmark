func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a0, fa1
	fmv.x.w	a1, fa0
	negw	a2, a0
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
