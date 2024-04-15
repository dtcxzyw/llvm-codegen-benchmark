func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	srli	a2, a2, 35
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 45
	srli	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 5
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
