func000000000000001e:                   # @func000000000000001e
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 9
	srli	a0, a0, 55
	or	a0, a0, a2
	srli	a1, a1, 55
	ret
func000000000000001c:                   # @func000000000000001c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000000a:                   # @func000000000000000a
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
