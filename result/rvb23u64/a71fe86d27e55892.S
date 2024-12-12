func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a1, a1
	li	a2, -1920
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a2, a2, 1912
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a1, a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
