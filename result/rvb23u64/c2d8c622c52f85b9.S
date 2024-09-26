func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
