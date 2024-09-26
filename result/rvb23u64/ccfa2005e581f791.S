func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 4
	subw	a1, a1, a0
	li	a0, 255
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 519
	mulw	a0, a0, a1
	li	a1, 1564
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	mulw	a0, a0, a1
	lui	a1, 3662
	addiw	a1, a1, 448
	minu	a0, a0, a1
	ret
