func000000000000000f:                   # @func000000000000000f
	slli.uw	a0, a0, 3
	ori	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 31
	slli	a0, a0, 63
	lui	a1, 32767
	slli	a1, a1, 36
	or	a0, a0, a1
	ret
