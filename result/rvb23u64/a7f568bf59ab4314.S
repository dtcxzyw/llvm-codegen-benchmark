func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -48
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a0, a0, -1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a0, a0, 5
	zext.h	a0, a0
	sh3add	a0, a0, a0
	addi	a0, a0, 14
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, -48
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli.uw	a1, a0, 9
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 536
	ret
func000000000000007d:                   # @func000000000000007d
	addiw	a0, a0, 1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -216
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	ret
