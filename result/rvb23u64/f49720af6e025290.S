func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	lui	a3, 907461
	addi	a3, a3, 265
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	lui	a3, 530787
	addi	a3, a3, -16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
