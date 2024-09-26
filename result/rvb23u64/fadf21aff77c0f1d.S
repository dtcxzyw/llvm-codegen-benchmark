func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 46
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
