func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 21
	add	a1, a1, a2
	roriw	a1, a1, 22
	add	a0, a0, a1
	roriw	a0, a0, 22
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a3, a2, 15
	slli	a2, a2, 48
	srli	a2, a2, 49
	or	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
