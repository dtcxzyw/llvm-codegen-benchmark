func0000000000000053:                   # @func0000000000000053
	add	a1, a1, a2
	slli	a1, a1, 9
	sh3add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	slli	a1, a1, 11
	sh1add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 33
	srli	a3, a4, 31
	or	a2, a2, a3
	slli	a4, a4, 33
	srli	a3, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	slli	a0, a0, 32
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret
