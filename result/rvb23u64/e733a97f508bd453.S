func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
