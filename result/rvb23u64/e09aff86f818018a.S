func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
