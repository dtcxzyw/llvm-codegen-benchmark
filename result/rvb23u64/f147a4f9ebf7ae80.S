func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a2, -2048
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a2, 3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
