func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 786432
	bclri	a2, a2, 61
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 59
	or	a1, a1, a2
	li	a2, -32
	rori	a2, a2, 37
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 916990
	addiw	a2, a2, -256
	and	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
