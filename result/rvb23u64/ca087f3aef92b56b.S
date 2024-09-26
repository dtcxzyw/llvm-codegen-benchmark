func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
