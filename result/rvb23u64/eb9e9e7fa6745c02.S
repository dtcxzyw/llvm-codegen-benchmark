func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	lui	a1, 15
	srli	a2, a0, 44
	addiw	a1, a1, 240
	and	a1, a1, a2
	lui	a2, 3
	srli	a0, a0, 52
	addiw	a2, a2, 819
	andi	a0, a0, -241
	or	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 5
	addiw	a2, a2, 1365
	sh2add	a0, a1, a0
	and	a1, a0, a2
	srli	a0, a0, 1
	and	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	lui	a1, 15
	srli	a2, a0, 44
	addiw	a1, a1, 240
	and	a1, a1, a2
	lui	a2, 3
	srli	a0, a0, 52
	addiw	a2, a2, 819
	andi	a0, a0, -241
	or	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 5
	addiw	a2, a2, 1365
	sh2add	a0, a1, a0
	and	a1, a0, a2
	srli	a0, a0, 1
	and	a0, a0, a2
	sh1add	a0, a1, a0
	ret
