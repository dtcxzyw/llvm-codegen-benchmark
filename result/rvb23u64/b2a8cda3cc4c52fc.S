func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func00000000000001e0:                   # @func00000000000001e0
	slli	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 14
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
