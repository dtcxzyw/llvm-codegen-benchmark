func000000000000001a:                   # @func000000000000001a
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a0, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 11
	ret
