func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	srli	a4, a4, 51
	slli	a1, a1, 13
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000003b:                   # @func000000000000003b
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	srli	a4, a4, 51
	slli	a1, a1, 13
	or	a1, a1, a4
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
