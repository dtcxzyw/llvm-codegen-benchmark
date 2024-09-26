func0000000000000003:                   # @func0000000000000003
	lui	a2, 522240
	and	a2, a2, a1
	slli	a1, a1, 41
	srli	a1, a1, 41
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
