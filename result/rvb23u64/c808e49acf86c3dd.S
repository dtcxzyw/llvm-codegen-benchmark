func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srliw	a1, a1, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret
