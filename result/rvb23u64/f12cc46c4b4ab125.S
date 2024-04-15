func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 48
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	lui	a3, 128
	addi	a3, a3, 512
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
