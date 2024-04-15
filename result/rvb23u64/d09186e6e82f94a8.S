func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -30
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
