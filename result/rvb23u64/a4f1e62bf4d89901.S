func0000000000000005:                   # @func0000000000000005
	rev8	a0, a0
	srli	a0, a0, 32
	bseti	a0, a0, 32
	bseti	a0, a0, 34
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	srli	a0, a0, 32
	lui	a1, 48879
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
