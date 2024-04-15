func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 3
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	zext.h	a2, a2
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret
