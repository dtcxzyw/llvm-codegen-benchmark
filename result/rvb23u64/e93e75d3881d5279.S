func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a1, a1
	slli	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func000000000000005c:                   # @func000000000000005c
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	zext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sh1add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	sh2add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	zext.w	a1, a1
	sh3add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	slli	a0, a0, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
