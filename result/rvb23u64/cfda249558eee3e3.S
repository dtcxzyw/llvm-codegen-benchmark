func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -32
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -16
	lui	a1, 32
	addiw	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -128
	li	a1, 15
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, 20
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
