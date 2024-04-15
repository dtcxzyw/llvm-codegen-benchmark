func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	zext.w	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	andi	a1, a1, 2047
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
