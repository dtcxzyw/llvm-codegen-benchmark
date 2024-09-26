func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
