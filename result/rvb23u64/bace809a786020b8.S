func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srliw	a1, a1, 24
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a1, a1, 44
	slli	a0, a0, 20
	srli	a0, a0, 20
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	srli	a1, a1, 8
	slli	a0, a0, 8
	srli	a0, a0, 8
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
