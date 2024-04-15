func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	zext.w	a0, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bset	a0, zero, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a0, zero, a0
	ret
