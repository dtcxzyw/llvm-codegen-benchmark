func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a1, a1, -1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	srai	a2, a2, 32
	lui	a3, 256
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a1, a1, -1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
