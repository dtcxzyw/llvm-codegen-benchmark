func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
