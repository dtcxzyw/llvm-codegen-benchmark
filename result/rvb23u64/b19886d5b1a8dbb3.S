func00000000000000e1:                   # @func00000000000000e1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	andi	a1, a1, 30
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a2, 14
	addi	a2, a2, 1645
	mul	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
