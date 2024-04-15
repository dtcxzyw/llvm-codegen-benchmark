func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
