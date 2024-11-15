func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 16
	lui	a3, 4
	addiw	a2, a2, -1000
	addiw	a3, a3, 576
	mul	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
