func0000000000000104:                   # @func0000000000000104
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	zext.h	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
