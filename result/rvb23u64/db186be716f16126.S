func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -5
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 1
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 32
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -8
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -8
	srliw	a1, a1, 3
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
