func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	lui	a1, 1048568
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 512
	czero.nez	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a1, a2, a1
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret
