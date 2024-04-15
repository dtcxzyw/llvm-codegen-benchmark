func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func00000000000000de:                   # @func00000000000000de
	addi	a0, a0, 1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a0, a0, 1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 33
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000005e:                   # @func000000000000005e
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a0, a0, 64
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a0, a0, -1
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
func000000000000005d:                   # @func000000000000005d
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a0, a0, -1
	clzw	a0, a0
	negw	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
