func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -98
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048571
	addi	a1, a1, 227
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
