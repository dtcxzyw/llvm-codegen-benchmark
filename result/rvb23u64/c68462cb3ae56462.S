func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 29
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -14
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -3
	lui	a3, 1047552
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a2, a2
	slti	a2, a2, 32
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slti	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func000000000000008f:                   # @func000000000000008f
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sraiw	a2, a2, 31
	andi	a2, a2, -48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 88292
	addi	a3, a3, 1545
	slli	a3, a3, 12
	addi	a3, a3, 317
	slli	a3, a3, 20
	sltu	a2, a2, a3
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 7
	lui	a3, 36
	addiw	a3, a3, 1728
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 95
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func00000000000000c0:                   # @func00000000000000c0
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 8
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000006d:                   # @func000000000000006d
	bexti	a2, a2, 7
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -64
	ret
