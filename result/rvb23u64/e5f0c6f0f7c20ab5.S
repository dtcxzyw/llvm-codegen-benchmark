func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
