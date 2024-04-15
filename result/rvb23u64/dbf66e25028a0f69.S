func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	andi	a2, a2, 7
	slli	a2, a2, 6
	addi	a2, a2, -64
	li	a3, 384
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a2, a2, 16
	lui	a3, 16
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a2, a2, 16
	lui	a3, 16
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, -2
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
