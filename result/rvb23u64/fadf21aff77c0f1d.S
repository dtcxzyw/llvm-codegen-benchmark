func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 46
	sltu	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a0, a0
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
