func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a4, a4, 56
	or	a2, a2, a4
	slli	a4, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a4
	srli	a1, a1, 56
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srli	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
