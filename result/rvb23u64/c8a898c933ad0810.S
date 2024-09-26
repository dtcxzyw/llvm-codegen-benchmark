func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -50
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
