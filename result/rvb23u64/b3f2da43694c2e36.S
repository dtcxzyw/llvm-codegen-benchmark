func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -880
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
