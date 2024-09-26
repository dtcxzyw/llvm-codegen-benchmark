func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	slli	a2, a2, 2
	czero.nez	a2, a2, a1
	li	a3, -7
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
