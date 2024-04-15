func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 44
	ret
func0000000000000002:                   # @func0000000000000002
	rev8	a0, a0
	srli	a0, a0, 40
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
