func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 32
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
