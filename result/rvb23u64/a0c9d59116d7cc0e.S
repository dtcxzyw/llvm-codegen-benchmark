func0000000000000064:                   # @func0000000000000064
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	bset	a1, zero, a1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 125
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a3, a2
	li	a6, 8
	sll	a5, a6, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a7, a5, a4
	not	a3, a3
	li	a5, 4
	srl	a3, a5, a3
	czero.eqz	a3, a3, a4
	or	a3, a3, a7
	sll	a2, a6, a2
	czero.eqz	a2, a2, a4
	xor	a4, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a4
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a3, zero, a2
	zext.w	a2, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	bset	a2, zero, a2
	czero.nez	a2, a2, a4
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a2, 8
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
