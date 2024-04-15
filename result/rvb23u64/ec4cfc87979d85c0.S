func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret
