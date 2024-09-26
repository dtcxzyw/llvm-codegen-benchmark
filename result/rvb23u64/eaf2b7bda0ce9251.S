func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	srliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 4
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
