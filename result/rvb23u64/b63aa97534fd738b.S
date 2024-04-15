func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 11
	ret
func000000000000001e:                   # @func000000000000001e
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a0, a4
	slli	a2, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
