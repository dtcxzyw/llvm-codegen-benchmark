func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 31
	czero.eqz	a0, a1, a0
	addw	a0, a0, a2
	ret
