func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	ret
