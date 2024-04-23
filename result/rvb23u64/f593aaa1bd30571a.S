func00000000000001d1:                   # @func00000000000001d1
	sext.w	a0, a0
	zext.h	a1, a1
	sh3add	a1, a1, a1
	sh1add	a1, a1, a1
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	li	a2, 5
	sh1add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a2, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	sh2add	a1, a1, a1
	li	a2, 16
	sh2add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	zext.w	a1, a1
	sh2add	a1, a1, a1
	li	a2, 16
	sh3add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a1, a1, 255
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	addi	a1, a1, 11
	sltu	a0, a1, a0
	ret
