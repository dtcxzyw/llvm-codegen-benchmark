func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a1, a1, a3
	addiw	a2, a2, -810
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a1, a1, a3
	addiw	a2, a2, -810
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
