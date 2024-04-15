func0000000000000005:                   # @func0000000000000005
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, -149
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
