func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 8
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 4
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -10
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 4
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 400
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a2, a1
	not	a0, a0
	addw	a0, a0, a1
	ret
