func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 24
	andi	a1, a1, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 33
	srliw	a1, a1, 1
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 37
	srli	a2, a2, 37
	srliw	a1, a1, 16
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
