func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addiw	a0, a0, 1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, -8
	max	a0, a0, zero
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 16
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, -3
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret
