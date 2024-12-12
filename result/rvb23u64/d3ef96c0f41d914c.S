func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 511
	lui	a3, 16
	addi	a3, a3, -6
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a0, a0, 52
	czero.eqz	a1, a2, a1
	srli	a0, a0, 52
	addw	a0, a0, a1
	ret
