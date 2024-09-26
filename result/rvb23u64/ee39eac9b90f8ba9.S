func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 31
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
