func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 16
	srli	a0, a0, 25
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	slli	a0, a0, 31
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	sh1add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
