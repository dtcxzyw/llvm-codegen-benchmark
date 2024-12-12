func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	slli.uw	a2, a2, 7
	slli	a1, a1, 7
	add	a0, a0, a1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
