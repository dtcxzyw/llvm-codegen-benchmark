func0000000000000014:                   # @func0000000000000014
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 7
	binv	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 64
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, -2
	rol	a0, a1, a0
	ret
