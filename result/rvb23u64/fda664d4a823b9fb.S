func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	addi	a1, a1, 4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, -4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, 128
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	addi	a1, a1, 19
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	li	a2, 1500
	sh3add	a1, a2, a1
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
