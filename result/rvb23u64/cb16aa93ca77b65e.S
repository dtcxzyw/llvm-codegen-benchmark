func0000000000000004:                   # @func0000000000000004
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func000000000000000e:                   # @func000000000000000e
	mulh	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000006:                   # @func0000000000000006
	mulhu	a0, a0, a1
	li	a1, 0
	ret
