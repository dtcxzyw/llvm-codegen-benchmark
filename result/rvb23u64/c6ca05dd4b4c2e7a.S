func0000000000000002:                   # @func0000000000000002
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a1, a1, a0
	slli	a0, a1, 1
	srli	a1, a1, 63
	ret
