func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -224
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret
