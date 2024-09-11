func0000000000000040:                   # @func0000000000000040
	lui	a2, 1
	addiw	a2, a2, -1795
	sltu	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	lui	a2, 1048509
	addi	a2, a2, 1282
	sh2add	a0, a0, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	lui	a2, 1041820
	addiw	a2, a2, -574
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
