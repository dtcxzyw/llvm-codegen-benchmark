func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a1, a0, 5
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a1, a0, 5
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slliw	a1, a0, 4
	xor	a0, a0, a1
	srli	a1, a0, 17
	add	a0, a0, a1
	slliw	a0, a0, 25
	ret
