func0000000000000065:                   # @func0000000000000065
	sext.b	a1, a1
	addw	a0, a0, a1
	slti	a1, a0, 578
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -428
	ret
