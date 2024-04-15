func0000000000000000:                   # @func0000000000000000
	li	a1, 256
	maxu	a0, a0, a1
	addi	a0, a0, -256
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 128
	maxu	a0, a0, a1
	addi	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 4
	maxu	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 60
	maxu	a0, a0, a1
	addi	a0, a0, -60
	ret
