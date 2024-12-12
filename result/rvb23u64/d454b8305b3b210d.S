func00000000000000db:                   # @func00000000000000db
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a4, a4, 56
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a0
	add	a2, a2, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
