func000000000000035a:                   # @func000000000000035a
	slli	a2, a2, 2
	addiw	a2, a2, -4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 5
	addiw	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000003f6:                   # @func00000000000003f6
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000003e4:                   # @func00000000000003e4
	slli	a2, a2, 3
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	addiw	a2, a2, -32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 3
	addiw	a2, a2, -32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
