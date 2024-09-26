func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000006a:                   # @func000000000000006a
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.w	a2, a2
	sh3add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret
