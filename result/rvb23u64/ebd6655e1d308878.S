func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 152
	ret
