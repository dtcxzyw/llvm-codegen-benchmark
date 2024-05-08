func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 64
	add.uw	a0, a1, a0
	ret
func000000000000007d:                   # @func000000000000007d
	sh2add	a1, a1, a1
	addi	a1, a1, 5
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, -7
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -30
	mul	a1, a1, a2
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, 48
	add	a0, a0, a1
	ret
