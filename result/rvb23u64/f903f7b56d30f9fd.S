func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	srli	a2, a2, 32
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a1, a0
	srli	a2, a2, 63
	sh2add	a0, a2, a0
	ret
