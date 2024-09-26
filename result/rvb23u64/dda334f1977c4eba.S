func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
