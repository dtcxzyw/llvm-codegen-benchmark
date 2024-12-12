func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	andi	a1, a1, 2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
