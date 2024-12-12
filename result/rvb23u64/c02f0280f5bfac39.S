func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 4
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 4
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 7
	andi	a2, a2, -8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 7
	andi	a2, a2, -8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 7
	andi	a2, a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 15
	andi	a2, a2, -16
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, -8
	zext.w	a3, a3
	add	a2, a2, a3
	addi	a3, a3, 6
	and	a2, a2, a3
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 1
	andi	a2, a2, -2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
