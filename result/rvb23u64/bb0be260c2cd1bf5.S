func00000000000000f5:                   # @func00000000000000f5
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli.uw	a2, a2, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000170:                   # @func0000000000000170
	slli	a2, a2, 52
	slli	a1, a1, 54
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	add.uw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 4
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 52
	slli	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
