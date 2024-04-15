func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	addi	a0, a0, -42
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a0, a0, -93
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a0, a0, -137
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	seqz	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sgtz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	snez	a0, a0
	li	a2, -2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 34
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a0, a0, 18
	sltiu	a0, a0, 5
	lui	a2, 64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a0, a0, -94
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	srliw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a0, a0
	addi	a0, a0, -42
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	lui	a2, 16
	slt	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.h	a0, a0
	sgtz	a0, a0
	negw	a0, a0
	ori	a0, a0, -400
	addw	a0, a0, a1
	ret
