func000000000000003e:                   # @func000000000000003e
	srli	a2, a2, 48
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 63
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
