func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a0
	mulhu	a0, a0, a0
	add	a0, a0, a1
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a0
	srliw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a0
	mulhu	a2, a0, a0
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a0, a0, a0
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
