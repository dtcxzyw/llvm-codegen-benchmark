func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 13
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 16
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	slli	a1, a1, 12
	lui	a2, 1048352
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, -1856
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 17
	lui	a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 26
	lui	a2, 1032192
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 24
	lui	a2, 999728
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
