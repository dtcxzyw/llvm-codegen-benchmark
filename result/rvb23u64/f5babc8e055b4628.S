func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 22
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
