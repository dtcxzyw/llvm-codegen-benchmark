func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	slli	a2, a2, 3
	and	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1364
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 120
	slli	a1, a1, 5
	andi	a0, a0, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 54
	srli	a1, a1, 44
	andi	a0, a0, 960
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	lui	a2, 496
	and	a1, a1, a2
	lui	a2, 3584
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
