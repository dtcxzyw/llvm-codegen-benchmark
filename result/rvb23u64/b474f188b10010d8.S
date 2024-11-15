func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	zext.w	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1150
	ret
