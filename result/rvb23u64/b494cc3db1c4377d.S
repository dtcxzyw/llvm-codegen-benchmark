func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a0, a0, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a0, a0, 31
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
