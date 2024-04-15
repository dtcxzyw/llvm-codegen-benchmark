func000000000000000e:                   # @func000000000000000e
	bexti	a2, a2, 6
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
