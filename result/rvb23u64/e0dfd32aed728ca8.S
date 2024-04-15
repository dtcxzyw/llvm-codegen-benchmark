func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
