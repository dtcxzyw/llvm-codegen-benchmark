func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 65535
	slli	a3, a3, 10
	addi	a3, a3, -511
	slli	a3, a3, 22
	czero.nez	a2, a3, a2
	lui	a3, 523264
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
