func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 8
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 16
	add	a1, a1, a2
	andi	a1, a1, 2047
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 16
	add	a1, a1, a2
	andi	a1, a1, 2047
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 31
	add	a1, a1, a2
	andi	a1, a1, -8
	mulw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a5
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
