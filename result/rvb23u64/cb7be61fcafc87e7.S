func000000000000003a:                   # @func000000000000003a
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sh2add	a0, a1, a0
	srliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a0, a1, a0
	srliw	a1, a2, 3
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
