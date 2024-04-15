func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret
