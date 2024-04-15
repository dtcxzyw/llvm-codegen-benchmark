func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 65
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 24
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1528
	sh3add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 254
	sh2add	a0, a1, a0
	li	a1, 1046
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 165
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 165
	ret
