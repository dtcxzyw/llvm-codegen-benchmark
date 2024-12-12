func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 880
	ret
func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, -8
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -2
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, -2
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
