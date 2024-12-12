func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret
