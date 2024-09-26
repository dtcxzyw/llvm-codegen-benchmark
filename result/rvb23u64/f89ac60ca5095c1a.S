func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret
func000000000000010b:                   # @func000000000000010b
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a0, a0
	sh2add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	sext.w	a0, a0
	sh2add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000003b5:                   # @func00000000000003b5
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000356:                   # @func0000000000000356
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 49
	slt	a0, a1, a0
	ret
func0000000000000371:                   # @func0000000000000371
	sext.w	a0, a0
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sh1add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func00000000000003fa:                   # @func00000000000003fa
	sext.w	a0, a0
	sh2add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sh1add	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh2add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000003d6:                   # @func00000000000003d6
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000003db:                   # @func00000000000003db
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
