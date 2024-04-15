func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	sh1add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
