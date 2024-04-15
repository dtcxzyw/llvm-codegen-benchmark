func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a4
	sll	a1, a2, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret
