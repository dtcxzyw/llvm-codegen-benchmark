func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
