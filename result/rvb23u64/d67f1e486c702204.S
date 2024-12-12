func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 40
	add.uw	a0, a1, a0
	addi	a0, a0, -20
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
