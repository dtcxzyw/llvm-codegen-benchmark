func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 288
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a2, 64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
