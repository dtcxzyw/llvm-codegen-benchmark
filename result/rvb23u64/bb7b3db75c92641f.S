func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	sll	a0, a0, a2
	zext.w	a2, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	sll	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	sll	a0, a0, a1
	ret
