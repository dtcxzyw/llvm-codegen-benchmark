func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	slti	a3, a2, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
