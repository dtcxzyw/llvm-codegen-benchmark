func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 162
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, -576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -399
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
