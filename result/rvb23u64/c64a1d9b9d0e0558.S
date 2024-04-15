func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a3, 60
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1048544
	addiw	a3, a3, 30
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
