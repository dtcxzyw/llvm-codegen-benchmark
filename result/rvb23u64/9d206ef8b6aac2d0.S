func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000002ab:                   # @func00000000000002ab
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000686:                   # @func0000000000000686
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 72
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, -972
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, -940
	sltu	a0, a0, a1
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006e6:                   # @func00000000000006e6
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000006eb:                   # @func00000000000006eb
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a0, a0
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 786432
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	sext.w	a0, a0
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 262144
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret
