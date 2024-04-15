func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -96
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -2000
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a2, a2
	mul	a1, a1, a2
	li	a2, -1000
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 500
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.h	a2, a2
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 96
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2000
	ret
