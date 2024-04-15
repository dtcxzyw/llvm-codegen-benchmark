func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1904
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	li	a2, 1956
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 520
	ret
func000000000000001e:                   # @func000000000000001e
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1178
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
