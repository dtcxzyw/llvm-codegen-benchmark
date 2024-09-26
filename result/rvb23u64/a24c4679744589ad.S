func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -5
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
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
func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func000000000000006e:                   # @func000000000000006e
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
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
