func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 43
	lui	a1, 666643
	slli.uw	a1, a1, 9
	mulhu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
