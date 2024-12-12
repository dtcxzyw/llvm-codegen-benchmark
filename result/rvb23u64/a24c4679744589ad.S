func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -5
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000053:                   # @func0000000000000053
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 3
	add.uw	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
