func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 211
	addi	a2, a2, -256
	czero.eqz	a0, a2, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 9
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a2, -98
	czero.nez	a1, a2, a1
	li	a2, 157
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048571
	addi	a1, a1, 227
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 94
	mul	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 94
	mul	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	li	a2, 911
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	ret
