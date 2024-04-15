func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slliw	a0, a0, 1
	max	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 1
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	slliw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 1
	max	a0, a0, a1
	ret
