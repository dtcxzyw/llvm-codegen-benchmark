func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 27
	ret
func0000000000000021:                   # @func0000000000000021
	roriw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	roriw	a0, a0, 25
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a2, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a2
	add	a0, a0, a1
	slli	a1, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
