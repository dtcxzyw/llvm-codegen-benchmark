func00000000000000cf:                   # @func00000000000000cf
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add	a0, a2, a0
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh1add	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
