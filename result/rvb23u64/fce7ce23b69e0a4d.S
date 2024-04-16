func00000000000000a1:                   # @func00000000000000a1
	zext.w	a2, a2
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001dc:                   # @func00000000000001dc
	sext.w	a2, a2
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a2
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.w	a2, a2
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 52
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001c6:                   # @func00000000000001c6
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 185
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 488281
	addiw	a1, a1, 1021
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
