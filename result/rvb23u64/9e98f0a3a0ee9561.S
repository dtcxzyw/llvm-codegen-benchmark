func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	lui	a3, 16
	addi	a3, a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 1
	sub	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	li	a3, 4
	sub	a3, a3, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
