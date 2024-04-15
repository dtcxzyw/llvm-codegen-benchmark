func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a2, fa0
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
