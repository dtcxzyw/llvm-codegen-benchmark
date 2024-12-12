func0000000000000012:                   # @func0000000000000012
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	srli	a5, a2, 16
	or	a2, a4, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a5
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, a4, 16
	srli	a5, a2, 16
	or	a2, a4, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a5
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	mulhu	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000005b:                   # @func000000000000005b
	mulhu	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
