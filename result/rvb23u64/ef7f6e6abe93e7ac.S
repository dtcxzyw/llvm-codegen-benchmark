func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 8
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a5, a5, a2
	mul	a2, a5, a0
	mulhu	a1, a5, a0
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	add	a5, a5, a2
	mul	a2, a5, a0
	mulhu	a1, a5, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a5, a5, a2
	mul	a2, a0, a5
	mulhu	a1, a0, a5
	mv	a0, a2
	ret
