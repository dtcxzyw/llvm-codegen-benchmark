func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	sltu	a0, a0, a1
	li	a1, 0
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a1, a1, a0
	sltu	a0, a1, a0
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a0, a0
	and	a2, a0, a1
	xor	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a2
	li	a1, 0
	ret
