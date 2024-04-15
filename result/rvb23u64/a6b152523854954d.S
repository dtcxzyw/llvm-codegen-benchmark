func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 8
	lui	a2, 1048572
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 208
	ret
func000000000000000d:                   # @func000000000000000d
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
