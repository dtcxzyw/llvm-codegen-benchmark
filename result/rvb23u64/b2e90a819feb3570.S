func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret
