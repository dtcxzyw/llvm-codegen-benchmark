func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a2, a2, 1
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	li	a0, -704
	bclri	a0, a0, 41
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, 63
	bseti	a2, a2, 41
	add	a1, a1, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a4, a2, 61
	sh3add	a3, a3, a4
	slli	a2, a2, 3
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	bseti	a0, zero, 40
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, 64
	bseti	a2, a2, 41
	add	a1, a1, a2
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
