func0000000000000011:                   # @func0000000000000011
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	addiw	a0, a0, -151
	czero.eqz	a0, a0, a1
	li	a2, -150
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.x.w	a1, fa0
	lui	a2, 1047552
	addw	a0, a0, a2
	bexti	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret
