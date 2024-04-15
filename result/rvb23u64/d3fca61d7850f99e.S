func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 8
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 256
	minu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 38
	minu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 512
	minu	a0, a0, a1
	ret
