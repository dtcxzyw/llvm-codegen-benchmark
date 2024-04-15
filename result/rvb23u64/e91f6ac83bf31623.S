func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
