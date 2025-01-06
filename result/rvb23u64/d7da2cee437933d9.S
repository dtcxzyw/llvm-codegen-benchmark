func000000000000001f:                   # @func000000000000001f
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a2, a2, 7
	add	a0, a0, a2
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
