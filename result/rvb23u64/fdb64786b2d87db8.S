func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	sext.b	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
