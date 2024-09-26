func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -270
	sltiu	a1, a1, 8
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -9
	sltiu	a1, a1, -2
	sh2add	a0, a1, a0
	ret
