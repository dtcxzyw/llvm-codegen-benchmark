func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	lui	a2, 1
	addi	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -31
	slli.uw	a2, a2, 27
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 59
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 519951
	and	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 520191
	and	a0, a0, a1
	ret
