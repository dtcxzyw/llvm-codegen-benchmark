func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	sh3add	a0, a0, a0
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -1
	sh3add	a0, a0, a0
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	sh3add	a0, a0, a0
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 52
	addiw	a1, a1, 1021
	mul	a0, a0, a1
	lui	a2, 618
	addiw	a2, a2, -317
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 524272
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	sh3add	a0, a0, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
