func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	addi	a1, a1, -128
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	ret
