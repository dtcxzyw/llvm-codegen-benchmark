func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
