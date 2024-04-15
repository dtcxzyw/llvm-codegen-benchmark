func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a0, a0, 2
	li	a1, 15
	sll	a1, a1, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a0, a0, 2
	bset	a1, zero, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 3
	bset	a0, zero, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 2
	bset	a0, zero, a0
	ret
