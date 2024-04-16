func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 21
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 33
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2046
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1761
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -512
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 27
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	zext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
