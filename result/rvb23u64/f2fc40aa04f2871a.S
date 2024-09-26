func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	czero.nez	a0, a1, a0
	ret
