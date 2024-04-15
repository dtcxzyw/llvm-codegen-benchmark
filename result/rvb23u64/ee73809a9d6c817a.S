func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	lui	a4, 244141
	addiw	a4, a4, -1537
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	ret
