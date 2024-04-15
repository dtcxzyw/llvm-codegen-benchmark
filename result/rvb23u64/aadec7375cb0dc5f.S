func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a3
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a3
	srli	a1, a1, 44
	slli	a1, a1, 44
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
