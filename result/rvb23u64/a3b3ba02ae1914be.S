func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	or	a0, a0, a2
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	bseti	a2, a2, 53
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
