func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -9
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 2
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 38
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 33
	addi	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
