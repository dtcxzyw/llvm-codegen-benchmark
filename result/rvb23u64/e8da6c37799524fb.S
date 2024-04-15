func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	maxu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret
