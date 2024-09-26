func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 47
	remuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
