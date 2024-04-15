func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 162
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -50
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
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
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -190
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -255
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
