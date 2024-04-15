func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 6
	add	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 10
	ret
