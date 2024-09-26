func00000000000000aa:                   # @func00000000000000aa
	zext.h	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000a0:                   # @func00000000000000a0
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 30
	ret
