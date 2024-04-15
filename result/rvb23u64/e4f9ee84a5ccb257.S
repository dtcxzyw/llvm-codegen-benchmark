func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	slli	a0, a0, 3
	li	a1, 513
	srl	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	slli	a0, a0, 3
	lui	a1, 45136
	addiw	a1, a1, 641
	slli	a1, a1, 9
	srl	a0, a1, a0
	ret
