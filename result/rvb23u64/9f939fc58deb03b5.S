func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
