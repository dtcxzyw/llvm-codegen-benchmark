func000000000000007d:                   # @func000000000000007d
	addi	a0, a0, 12
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 34
	bset	a0, zero, a0
	li	a1, -1
	slli	a1, a1, 34
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	addiw	a0, a0, 13
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, -1
	zext.w	a1, a0
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	seqz	a1, a0
	sub	a1, a2, a1
	addi	a0, a0, -1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a0, a0, 1
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 63
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
