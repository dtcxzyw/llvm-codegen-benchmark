func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 51
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 1000
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	sltiu	a0, a0, 251
	ret
func00000000000001ca:                   # @func00000000000001ca
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func00000000000000d4:                   # @func00000000000000d4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 65536
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret
