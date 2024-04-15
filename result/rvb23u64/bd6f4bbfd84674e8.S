func000000000000007e:                   # @func000000000000007e
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	li	a2, 1952
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret
