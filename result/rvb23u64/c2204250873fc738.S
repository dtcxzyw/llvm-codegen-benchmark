func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
