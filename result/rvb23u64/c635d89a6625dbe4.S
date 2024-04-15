func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	andi	a0, a0, 1024
	srli	a0, a0, 7
	ret
