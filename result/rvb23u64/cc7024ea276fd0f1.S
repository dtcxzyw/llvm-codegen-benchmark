func0000000000000007:                   # @func0000000000000007
	lui	a1, 32897
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srliw	a0, a0, 23
	slli	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 5
	mulhu	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
