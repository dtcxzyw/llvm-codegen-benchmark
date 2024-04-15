func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a0, a2
	slli	a0, a1, 32
	srli	a1, a1, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
