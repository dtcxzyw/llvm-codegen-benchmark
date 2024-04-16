func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 24
	slli	a1, a1, 16
	mulw	a0, a1, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mulw	a0, a1, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
