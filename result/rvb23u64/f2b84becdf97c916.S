func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 1
	lui	a2, 69905
	addiw	a2, a2, 273
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	lui	a2, 12336
	addiw	a2, a2, 771
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
