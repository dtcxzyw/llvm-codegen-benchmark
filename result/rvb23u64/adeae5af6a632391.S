func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 7
	czero.eqz	a1, a1, a2
	lui	a3, 16
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 6
	addi	a2, a2, -4
	czero.eqz	a0, a0, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 15
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a3, 10
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
