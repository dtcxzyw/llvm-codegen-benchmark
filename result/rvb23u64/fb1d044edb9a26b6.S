func0000000000000016:                   # @func0000000000000016
	or	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 266320
	mulhu	a0, a1, a0
	srli	a0, a0, 20
	ret
