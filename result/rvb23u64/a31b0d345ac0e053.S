func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, -64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
