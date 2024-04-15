func000000000000001c:                   # @func000000000000001c
	li	a2, 6
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	subw	a2, a2, a1
	slli.uw	a1, a2, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 128
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, -2
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 81
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 768
	ret
