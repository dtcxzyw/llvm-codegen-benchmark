func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 49
	andi	a0, a0, -2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 49
	andi	a0, a0, -2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
