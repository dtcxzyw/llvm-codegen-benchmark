func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.h	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	addi	a0, a0, -5
	ret
