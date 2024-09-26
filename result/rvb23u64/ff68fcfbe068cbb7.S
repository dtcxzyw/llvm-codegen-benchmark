func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 19
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
