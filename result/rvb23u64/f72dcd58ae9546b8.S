func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 7
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -880
	ret
