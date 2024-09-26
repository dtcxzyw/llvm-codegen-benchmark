func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
