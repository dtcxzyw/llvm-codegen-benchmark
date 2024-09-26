func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	sext.h	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.h	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
