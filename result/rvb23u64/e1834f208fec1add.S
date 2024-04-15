func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	li	a1, -256
	orn	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
