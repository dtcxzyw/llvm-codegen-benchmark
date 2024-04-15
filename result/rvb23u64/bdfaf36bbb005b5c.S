func0000000000000007:                   # @func0000000000000007
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 21
	sh2add	a2, a2, a2
	slli	a2, a2, 3
	subw	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 48
	lui	a3, 149808
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a3, a1, a2
	slli	a3, a3, 48
	srli	a3, a3, 49
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
