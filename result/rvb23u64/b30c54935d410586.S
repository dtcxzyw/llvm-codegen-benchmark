func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 12
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 12
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000003f6:                   # @func00000000000003f6
	sext.w	a0, a0
	zext.h	a2, a2
	sh2add	a1, a2, a1
	addiw	a1, a1, 64
	slt	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
