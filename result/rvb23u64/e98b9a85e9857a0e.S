func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	lui	a3, 14336
	addiw	a3, a3, -1
	and	a2, a2, a3
	srli	a1, a1, 25
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret
