func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	addi	a2, a2, -117
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	addi	a2, a2, -117
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	zext.h	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000008f1:                   # @func00000000000008f1
	zext.h	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 11
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000815:                   # @func0000000000000815
	sext.w	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	lui	a3, 95
	addi	a3, a3, -972
	add	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000818:                   # @func0000000000000818
	sext.w	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	lui	a3, 95
	addi	a3, a3, -940
	add	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 38
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 38
	slt	a0, a1, a0
	ret
