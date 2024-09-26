func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret
