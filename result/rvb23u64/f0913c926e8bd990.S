func0000000000000086:                   # @func0000000000000086
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	li	a2, 80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	add	a1, a1, a2
	sltu	a1, a0, a1
	slli	a1, a1, 16
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
