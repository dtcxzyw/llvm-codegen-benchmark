func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a0, 1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
