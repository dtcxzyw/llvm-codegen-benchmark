func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, 480
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
