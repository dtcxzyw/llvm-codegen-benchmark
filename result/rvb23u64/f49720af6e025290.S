func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	srli	a1, a1, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	srliw	a1, a1, 16
	lui	a3, 14
	addi	a3, a3, -628
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	srliw	a1, a1, 16
	lui	a3, 8
	addi	a3, a3, 406
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
