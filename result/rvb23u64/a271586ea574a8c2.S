func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
