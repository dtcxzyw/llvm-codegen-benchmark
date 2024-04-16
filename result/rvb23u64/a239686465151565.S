func000000000000007d:                   # @func000000000000007d
	addi	a0, a0, 12
	bset	a0, zero, a0
	addi	a0, a0, -1
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
	li	a1, -1
	sll	a2, a1, a0
	zext.w	a0, a0
	not	a3, a0
	srli	a4, a1, 1
	srl	a3, a4, a3
	or	a3, a3, a2
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a0, a1, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a3
	czero.eqz	a2, a2, a4
	not	a1, a0
	not	a0, a2
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
