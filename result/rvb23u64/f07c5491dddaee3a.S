func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, 511
	and	a0, a0, a2
	slli	a1, a1, 60
	srli	a1, a1, 51
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 15
	and	a1, a1, a2
	andi	a0, a0, 992
	slli	a0, a0, 6
	or	a0, a0, a1
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
	lui	a2, 520176
	and	a0, a0, a2
	or	a0, a0, a1
	ret
