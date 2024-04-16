func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	slli	a2, a2, 23
	lui	a3, 122880
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a2, a2, 16
	lui	a3, 983055
	slli	a4, a3, 5
	czero.eqz	a1, a4, a1
	add	a1, a1, a2
	slli	a3, a3, 4
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
