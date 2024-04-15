func0000000000000002:                   # @func0000000000000002
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	slliw	a0, a0, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048560
	and	a2, a2, a3
	slliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
