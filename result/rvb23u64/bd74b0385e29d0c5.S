func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 57
	srli	a1, a1, 39
	sh2add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
