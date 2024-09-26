func000000000000003e:                   # @func000000000000003e
	sext.w	a3, a1
	czero.nez	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
