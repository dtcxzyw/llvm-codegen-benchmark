func0000000000000009:                   # @func0000000000000009
	lui	a3, 69905
	addi	a3, a3, 273
	and	a2, a2, a3
	or	a1, a1, a2
	slliw	a1, a1, 2
	lui	a2, 838861
	addiw	a2, a2, -820
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 50
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -32
	or	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 262144
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
