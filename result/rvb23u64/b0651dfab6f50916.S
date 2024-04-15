func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.x.w	a2, fa0
	negw	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.x.w	a2, fa0
	lui	a3, 524288
	subw	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
