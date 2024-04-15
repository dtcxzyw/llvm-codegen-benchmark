func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 3
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
