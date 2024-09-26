func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a0, fa1
	negw	a1, a0
	slti	a0, a0, 0
	fmv.x.w	a2, fa0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
