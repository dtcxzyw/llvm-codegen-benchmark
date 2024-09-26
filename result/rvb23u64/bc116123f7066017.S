func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 11
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
