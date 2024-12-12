func0000000000000107:                   # @func0000000000000107
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	xor	a1, a1, a0
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sh3add	a1, a2, a1
	xor	a1, a1, a0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
