func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a2, a2, a1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 1048560
	add	a2, a2, a1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a2, a2
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
