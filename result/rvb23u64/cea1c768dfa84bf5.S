func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
