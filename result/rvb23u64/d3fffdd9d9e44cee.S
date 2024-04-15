func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
