func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
