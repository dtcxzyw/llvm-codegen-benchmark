func000000000000000a:                   # @func000000000000000a
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a1, a2, a1
	sub	a4, a4, a0
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srai	a1, a1, 56
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a1, a1, a0
	sraiw	a0, a1, 10
	ret
