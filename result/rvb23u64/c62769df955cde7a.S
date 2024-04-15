func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.w	a1, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a4, a4, a2
	mul	a2, a4, a0
	mulhu	a1, a4, a0
	mv	a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a4, a4, a2
	mul	a2, a4, a0
	mulhu	a1, a4, a0
	mv	a0, a2
	ret
