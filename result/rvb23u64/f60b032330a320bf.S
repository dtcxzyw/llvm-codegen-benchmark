func0000000000000015:                   # @func0000000000000015
	bexti	a2, a2, 23
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
