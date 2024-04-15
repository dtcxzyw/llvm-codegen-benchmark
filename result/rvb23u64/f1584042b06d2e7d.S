func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a4
	mulhu	a1, a2, a4
	add	a1, a1, a0
	mul	a2, a2, a4
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a4
	mulhu	a1, a2, a4
	add	a1, a1, a0
	mul	a2, a2, a4
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a4
	mulhu	a1, a2, a4
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a4
	mulhu	a1, a2, a4
	add	a0, a0, a1
	li	a1, 0
	ret
