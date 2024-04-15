func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -529
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
