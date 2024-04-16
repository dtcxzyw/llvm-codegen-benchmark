func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	ori	a1, a1, 6
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 3
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 20
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
