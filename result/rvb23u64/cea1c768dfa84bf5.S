func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 56
	slli	a0, a0, 8
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 1
	slli	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
