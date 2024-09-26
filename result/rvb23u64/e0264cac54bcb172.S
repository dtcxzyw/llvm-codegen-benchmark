func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 51
	ret
func0000000000000015:                   # @func0000000000000015
	ori	a1, a1, 3
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	ori	a1, a1, 128
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 261888
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
