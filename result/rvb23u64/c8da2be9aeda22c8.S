func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 4
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 258
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 15
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
