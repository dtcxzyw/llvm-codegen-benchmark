func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	addiw	a1, a1, 16
	addiw	a0, a0, -4
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 2
	addiw	a1, a1, 16
	addiw	a0, a0, -7
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	addiw	a1, a1, 8
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
