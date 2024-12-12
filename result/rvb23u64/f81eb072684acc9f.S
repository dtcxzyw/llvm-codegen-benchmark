func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 108
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 161
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -120
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
