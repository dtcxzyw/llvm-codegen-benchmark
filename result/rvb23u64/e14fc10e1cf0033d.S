func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 1
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
